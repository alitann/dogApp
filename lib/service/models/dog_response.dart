import 'package:freezed_annotation/freezed_annotation.dart';

part 'dog_response.freezed.dart';
part 'dog_response.g.dart';

@freezed
abstract class DogResponse with _$DogResponse {
  const factory DogResponse({
    required Map<String, List<String>?> message,
    required String status,
  }) = _DogResponse;

  factory DogResponse.fromJson(Map<String, dynamic> json) =>
      _$DogResponseFromJson(json);
}
