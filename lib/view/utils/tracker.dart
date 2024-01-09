import 'package:flutter/material.dart';

abstract class Tracker {
  static Future<void> onZoneError(Object error, StackTrace stackTrace) async {
    // Hata işleme fonksiyonu
    debugPrint('Error: $error');
    debugPrint('Stack trace: $stackTrace');
  }
}
