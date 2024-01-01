part of 'dog_bloc.dart';

@freezed
class DogState with _$DogState {
  const factory DogState.initial() = _Initial;
  const factory DogState.loading() = _Loading;
  const factory DogState.fecthed() = _Fetched;
  const factory DogState.error() = _Error;
  const factory DogState.imagesFecthed() = _ImagesFecthed;
  const factory DogState.errorOnImagesFecthing() = _ErrorOnImagesFecthing;
}
