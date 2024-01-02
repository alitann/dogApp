import 'dart:convert';
import 'dart:io';
import 'dart:isolate';

import 'package:dog_app/gen/assets.gen.dart';
import 'package:dog_app/repository/dog_repository.dart';
import 'package:dog_app/repository/models/dogs.dart';
import 'package:dog_app/state/bloc/dog_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:http/http.dart' as http;

class SplashPageIsolate extends StatefulWidget {
  const SplashPageIsolate({super.key});

  @override
  State<SplashPageIsolate> createState() => _SplashPageIsolateState();
}

class _SplashPageIsolateState extends State<SplashPageIsolate> {
  late List<Dog> _dogs;
  late String _localDirectoryPath;
  late DogBloc _bloc;

  static Future<void> getDogImagesAndSave(
    List<Dog> dogs,
    String localDirectoryPath,
  ) async {
    try {
      var imageCount = 0;
      for (final dog in dogs) {
        final response = await http.get(
          Uri.parse('https://dog.ceo/api/breed/${dog.breed}/images/random'),
        );

        if (response.statusCode == 200) {
          final localPath = '$localDirectoryPath/${dog.breed}.jpg';

          final decodedJson =
              json.decode(response.body) as Map<String, dynamic>;

          final imageUrl = decodedJson['message'] as String;

          final imageResponse = await http.get(
            Uri.parse(imageUrl),
          );

          final file = File(localPath);
          debugPrint(file.path);
          await file.writeAsBytes(imageResponse.bodyBytes);
          imageCount += 1;
          debugPrint(imageCount.toString());
        }
      }
    } catch (_) {
      rethrow;
    }
  }

  // Farklı bir izolat başlatan fonksiyon
  Future<void> _startIsolate() async {
    final receivePort = ReceivePort();
    await Isolate.spawn(
      _isolate,
      [
        receivePort.sendPort,
        _dogs,
        _localDirectoryPath,
      ],
    );

    // Isolate'dan gelen mesajları dinle
    receivePort.listen((message) {
      if (message is SendPort) {
        // Ana izolata SendPort'u gönder ve HTTP isteği gerçekleştirmesini sağla
        message.send(null);
      } else if (message is String) {
        // İsteğin tamamlanmasıyla ilgili bilgiyi al ve işlemleri gerçekleştir
        // getDogImagesAndSave(_dogs, _localDirectoryPath);
        _bloc.add(const DogEvent.fetchImages());
        // Isolate.current.kill();
      }
    });
  }

  // Farklı bir izolat içinde çalışacak olan fonksiyon
  static void _isolate(List<dynamic> args) {
    final receivePort = ReceivePort();
    // Ana izolata kendi send port'unu gönder
    (args[0] as SendPort).send(receivePort.sendPort);

    // Ana izolattan gelen mesajları dinle
    receivePort.listen((message) async {
      // İsteği gerçekleştir
      await getDogImagesAndSave(
        args[1] as List<Dog>,
        args[2] as String,
      );
      // İsteğin tamamlandığına dair bilgiyi gönder
      (args[0] as SendPort).send('İstek tamamlandı');
    });
  }

  @override
  void initState() {
    _dogs = context.read<DogBloc>().dogs;
    _localDirectoryPath = context.read<DogRepository>().localDirectory!.path;
    _bloc = context.read<DogBloc>();
    _startIsolate();

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset(Assets.images.loading.keyName),
      ),
    );
  }
}
