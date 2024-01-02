import 'dart:async';

import 'package:dog_app/dogs_scope.dart';
import 'package:dog_app/navigation/router.dart';
import 'package:dog_app/theme/theme.dart';
import 'package:dog_app/view/utils/tracker.dart';
import 'package:flutter/material.dart';

void main() {
  runZonedGuarded(
    () async {
      WidgetsFlutterBinding.ensureInitialized();
      runApp(const MyApp());
    },
    Tracker.onZoneError,
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return DogsScope(
      child: MaterialApp.router(
        routerConfig: router,
        title: 'Dog App Demo',
        debugShowCheckedModeBanner: false,
        theme: DogTheme.themeData,
      ),
    );
  }
}
