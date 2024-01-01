import 'package:dog_app/repository/models/dog_image.dart';
import 'package:dog_app/repository/models/dogs.dart';
import 'package:dog_app/service/models/dog_image_reponse.dart';
import 'package:dog_app/service/models/dog_response.dart';

abstract class Mapper {
  static List<Dog> mapToDogs({required DogResponse dogResponse}) {
    return dogResponse.message.entries
        .map((e) => Dog(breed: e.key, subbreed: e.value!))
        .toList();
  }

  static DogImage mapToDogImage({required DogImageResponse dogImageResponse}) {
    return DogImage(imageUrl: dogImageResponse.message);
  }
}
