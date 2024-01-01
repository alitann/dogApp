import 'package:freezed_annotation/freezed_annotation.dart';

part 'dog_image_reponse.freezed.dart';
part 'dog_image_reponse.g.dart';

@freezed
abstract class DogImageResponse with _$DogImageResponse {
  const factory DogImageResponse({
    required String message,
    required String status,
  }) = _DogImageResponse;

  factory DogImageResponse.fromJson(Map<String, dynamic> json) =>
      _$DogImageResponseFromJson(json);
}
