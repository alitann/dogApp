import 'package:dio/dio.dart';
import 'package:dog_app/config/config.dart';
import 'package:dog_app/repository/dog_repository.dart';
import 'package:dog_app/service/common/dog_dio.dart';
import 'package:dog_app/state/bloc/dog_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class DogsScope extends StatefulWidget {
  const DogsScope({
    required this.child,
    super.key,
  });
  final Widget child;

  @override
  DogsScopeState createState() => DogsScopeState();
}

class DogsScopeState extends State<DogsScope> {
  final DogRepository _dogRepository = DogRepository(
    dio: Dio(BaseOptions(headers: {'User-Agent': DogDio.userAgent})),
    baseUrl: DogConfigs.baseUrl,
  );

  @override
  Widget build(BuildContext context) {
    return RepositoryProvider(
      create: (context) => _dogRepository,
      child: BlocProvider<DogBloc>(
        create: (context) => DogBloc(dogRepository: _dogRepository),
        child: widget.child,
      ),
    );
  }
}
