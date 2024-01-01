part of 'dog_bloc.dart';

@freezed
class DogState with _$DogState {
  const factory DogState.initial() = _Initial;
  const factory DogState.loading() = _Loading;
  const factory DogState.fecthed() = _Fetched;
  const factory DogState.error() = _Error;
  const factory DogState.imagesFecthing() = _ImagesFecthing;
  const factory DogState.imagesFecthed() = _ImagesFecthed;
  const factory DogState.errorOnImagesFecthing() = _ErrorOnImagesFecthing;

  const factory DogState.singleImageFecthing() = _SingleImageFecthing;
  const factory DogState.singleImageFecthed({required String imageUrl}) =
      _SingleImageFecthed;
  const factory DogState.errorOnSingleImageFecthing() =
      _ErrorOnSingleImageFecthing;
}
