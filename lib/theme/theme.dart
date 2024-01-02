import 'package:flutter/material.dart';

abstract class DogTheme {
  static final themeData = ThemeData(
    colorScheme: ColorScheme.fromSeed(
      seedColor: const Color(0XFFF2F2F7),
    ),
    inputDecorationTheme: InputDecorationTheme(
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(8),
        borderSide: const BorderSide(color: Color(0XFFE5E5EA)),
      ),
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(8),
        borderSide: const BorderSide(color: Color(0XFFE5E5EA)),
      ),
      enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(8),
        borderSide: const BorderSide(color: Color(0XFFE5E5EA)),
      ),
    ),
    bottomSheetTheme: BottomSheetThemeData(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16),
      ),
      backgroundColor: Colors.transparent,
    ),
    fontFamily: 'Galano Grotesque',
    useMaterial3: true,
  );
}
