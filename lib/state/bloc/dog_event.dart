part of 'dog_bloc.dart';

@freezed
class DogEvent with _$DogEvent {
  const factory DogEvent.fetch() = Fetch;
  const factory DogEvent.fetchImages() = FetchImages;
  const factory DogEvent.fetchSingleImage({required String dogType}) =
      FetchSingleImage;
}
