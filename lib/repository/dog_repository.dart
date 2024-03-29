import 'dart:io';

import 'package:dio/dio.dart';
import 'package:dog_app/repository/models/dog_image.dart';
import 'package:dog_app/repository/models/dogs.dart';
import 'package:dog_app/repository/models/mapper.dart';
import 'package:dog_app/service/client.dart';
import 'package:flutter/services.dart';
import 'package:path_provider/path_provider.dart';

class DogRepository {
  DogRepository({
    required Dio dio,
    required String baseUrl,
  }) : _dogClient = DogClient(dio, baseUrl: baseUrl);

  final DogClient _dogClient;
  Directory? localDirectory;
  String? osVersion;

  Future<String> _getOsVersion() async {
    try {
      const platform = MethodChannel('com.example.app/osVersion');

      return await platform.invokeMethod('getOsVersion') as String;
    } on PlatformException catch (_) {
      return 'Hata:';
    }
  }

  Future<List<Dog>> getDogs() async {
    try {
      final dogResponseResult = await _dogClient.getDogs();

      localDirectory = await getApplicationDocumentsDirectory();
      osVersion = await _getOsVersion();

      return Mapper.mapToDogs(dogResponse: dogResponseResult);
    } catch (_) {
      rethrow;
    }
  }

  Future<DogImage> getDogImage({required String dogType}) async {
    try {
      final dogImageResult = await _dogClient.getDogImage(dogType: dogType);
      return Mapper.mapToDogImage(dogImageResponse: dogImageResult);
    } catch (_) {
      rethrow;
    }
  }

  // Future<void> getDogImagesAndSave({required List<Dog> dogs}) async {
  //   try {
  //     for (final dog in dogs) {
  //       final dogImageResult =
  //await _dogClient.getDogImage(dogType: dog.breed);
  //       final response = await http.get(Uri.parse(dogImageResult.message));

  //       if (response.statusCode == 200) {
  //         final localPath = '${localDirectory!.path}/$dog.jpg';

  //         final file = File(localPath);
  //         debugPrint(file.path);
  //         await file.writeAsBytes(response.bodyBytes);
  //       }
  //     }
  //   } catch (_) {
  //     rethrow;
  //   }
  // }
}
