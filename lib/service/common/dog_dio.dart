import 'dart:io';

abstract class DogDio {
  static String get userAgent {
    return 'Dog App '
        '${Platform.operatingSystem} ';
  }
}
