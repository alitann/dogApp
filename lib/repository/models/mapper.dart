import 'package:dog_app/repository/models/dog_image.dart';
import 'package:dog_app/repository/models/dogs.dart';
import 'package:dog_app/service/models/dog_image_reponse.dart';
import 'package:dog_app/service/models/dog_response.dart';

abstract class Mapper {
  static Dogs mapToDogs({required DogResponse dogResponse}) {
    return Dogs(dogTypes: dogResponse.message);
  }

  static DogImage mapToDogImage({required DogImageResponse dogImageResponse}) {
    return DogImage(imageUrl: dogImageResponse.message);
  }
}
