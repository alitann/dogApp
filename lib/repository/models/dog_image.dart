import 'package:freezed_annotation/freezed_annotation.dart';

part 'dog_image.freezed.dart';

@freezed
abstract class DogImage with _$DogImage {
  const factory DogImage({required String imageUrl}) = _DogImage;
}
