import 'package:dog_app/state/bloc/dog_bloc.dart';
import 'package:dog_app/view/dog_list_page.dart';
import 'package:dog_app/view/error_page.dart';
import 'package:dog_app/view/splash_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class DogsPage extends StatelessWidget {
  const DogsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<DogBloc, DogState>(
      builder: (BuildContext context, DogState state) {
        return state.maybeWhen(
          loading: () => const SplashPage(),
          error: () => const ErrorPage(),
          initial: () => const SplashPage(),
          fecthed: () => const SplashPage(),
          errorOnImagesFecthing: () => const ErrorPage(),
          errorOnSingleImageFecthing: () => const ErrorPage(),
          orElse: () => const DogListPage(),
        );
      },
    );
  }
}
