import 'package:flutter/services.dart';

abstract class Utils {
  static const platform = MethodChannel('com.example.my_project/os');

  static Future<String> getOsVersion() async {
    try {
      final result = await platform.invokeMethod('getOsVersion') as String;
      return 'OS Version: $result';
    } on PlatformException catch (e) {
      return 'Failed to get OS version: ${e.message}';
    }
  }
}
