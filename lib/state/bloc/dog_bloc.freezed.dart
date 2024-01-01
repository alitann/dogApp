// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dog_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DogEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
    required TResult Function() fetchImages,
    required TResult Function(String dogType) fetchSingleImage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
    TResult? Function()? fetchImages,
    TResult? Function(String dogType)? fetchSingleImage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function()? fetchImages,
    TResult Function(String dogType)? fetchSingleImage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Fetch value) fetch,
    required TResult Function(FetchImages value) fetchImages,
    required TResult Function(FetchSingleImage value) fetchSingleImage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Fetch value)? fetch,
    TResult? Function(FetchImages value)? fetchImages,
    TResult? Function(FetchSingleImage value)? fetchSingleImage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Fetch value)? fetch,
    TResult Function(FetchImages value)? fetchImages,
    TResult Function(FetchSingleImage value)? fetchSingleImage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DogEventCopyWith<$Res> {
  factory $DogEventCopyWith(DogEvent value, $Res Function(DogEvent) then) =
      _$DogEventCopyWithImpl<$Res, DogEvent>;
}

/// @nodoc
class _$DogEventCopyWithImpl<$Res, $Val extends DogEvent>
    implements $DogEventCopyWith<$Res> {
  _$DogEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FetchImplCopyWith<$Res> {
  factory _$$FetchImplCopyWith(
          _$FetchImpl value, $Res Function(_$FetchImpl) then) =
      __$$FetchImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchImplCopyWithImpl<$Res>
    extends _$DogEventCopyWithImpl<$Res, _$FetchImpl>
    implements _$$FetchImplCopyWith<$Res> {
  __$$FetchImplCopyWithImpl(
      _$FetchImpl _value, $Res Function(_$FetchImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchImpl implements Fetch {
  const _$FetchImpl();

  @override
  String toString() {
    return 'DogEvent.fetch()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
    required TResult Function() fetchImages,
    required TResult Function(String dogType) fetchSingleImage,
  }) {
    return fetch();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
    TResult? Function()? fetchImages,
    TResult? Function(String dogType)? fetchSingleImage,
  }) {
    return fetch?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function()? fetchImages,
    TResult Function(String dogType)? fetchSingleImage,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Fetch value) fetch,
    required TResult Function(FetchImages value) fetchImages,
    required TResult Function(FetchSingleImage value) fetchSingleImage,
  }) {
    return fetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Fetch value)? fetch,
    TResult? Function(FetchImages value)? fetchImages,
    TResult? Function(FetchSingleImage value)? fetchSingleImage,
  }) {
    return fetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Fetch value)? fetch,
    TResult Function(FetchImages value)? fetchImages,
    TResult Function(FetchSingleImage value)? fetchSingleImage,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(this);
    }
    return orElse();
  }
}

abstract class Fetch implements DogEvent {
  const factory Fetch() = _$FetchImpl;
}

/// @nodoc
abstract class _$$FetchImagesImplCopyWith<$Res> {
  factory _$$FetchImagesImplCopyWith(
          _$FetchImagesImpl value, $Res Function(_$FetchImagesImpl) then) =
      __$$FetchImagesImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchImagesImplCopyWithImpl<$Res>
    extends _$DogEventCopyWithImpl<$Res, _$FetchImagesImpl>
    implements _$$FetchImagesImplCopyWith<$Res> {
  __$$FetchImagesImplCopyWithImpl(
      _$FetchImagesImpl _value, $Res Function(_$FetchImagesImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchImagesImpl implements FetchImages {
  const _$FetchImagesImpl();

  @override
  String toString() {
    return 'DogEvent.fetchImages()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchImagesImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
    required TResult Function() fetchImages,
    required TResult Function(String dogType) fetchSingleImage,
  }) {
    return fetchImages();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
    TResult? Function()? fetchImages,
    TResult? Function(String dogType)? fetchSingleImage,
  }) {
    return fetchImages?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function()? fetchImages,
    TResult Function(String dogType)? fetchSingleImage,
    required TResult orElse(),
  }) {
    if (fetchImages != null) {
      return fetchImages();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Fetch value) fetch,
    required TResult Function(FetchImages value) fetchImages,
    required TResult Function(FetchSingleImage value) fetchSingleImage,
  }) {
    return fetchImages(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Fetch value)? fetch,
    TResult? Function(FetchImages value)? fetchImages,
    TResult? Function(FetchSingleImage value)? fetchSingleImage,
  }) {
    return fetchImages?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Fetch value)? fetch,
    TResult Function(FetchImages value)? fetchImages,
    TResult Function(FetchSingleImage value)? fetchSingleImage,
    required TResult orElse(),
  }) {
    if (fetchImages != null) {
      return fetchImages(this);
    }
    return orElse();
  }
}

abstract class FetchImages implements DogEvent {
  const factory FetchImages() = _$FetchImagesImpl;
}

/// @nodoc
abstract class _$$FetchSingleImageImplCopyWith<$Res> {
  factory _$$FetchSingleImageImplCopyWith(_$FetchSingleImageImpl value,
          $Res Function(_$FetchSingleImageImpl) then) =
      __$$FetchSingleImageImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String dogType});
}

/// @nodoc
class __$$FetchSingleImageImplCopyWithImpl<$Res>
    extends _$DogEventCopyWithImpl<$Res, _$FetchSingleImageImpl>
    implements _$$FetchSingleImageImplCopyWith<$Res> {
  __$$FetchSingleImageImplCopyWithImpl(_$FetchSingleImageImpl _value,
      $Res Function(_$FetchSingleImageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dogType = null,
  }) {
    return _then(_$FetchSingleImageImpl(
      dogType: null == dogType
          ? _value.dogType
          : dogType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FetchSingleImageImpl implements FetchSingleImage {
  const _$FetchSingleImageImpl({required this.dogType});

  @override
  final String dogType;

  @override
  String toString() {
    return 'DogEvent.fetchSingleImage(dogType: $dogType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchSingleImageImpl &&
            (identical(other.dogType, dogType) || other.dogType == dogType));
  }

  @override
  int get hashCode => Object.hash(runtimeType, dogType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchSingleImageImplCopyWith<_$FetchSingleImageImpl> get copyWith =>
      __$$FetchSingleImageImplCopyWithImpl<_$FetchSingleImageImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
    required TResult Function() fetchImages,
    required TResult Function(String dogType) fetchSingleImage,
  }) {
    return fetchSingleImage(dogType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
    TResult? Function()? fetchImages,
    TResult? Function(String dogType)? fetchSingleImage,
  }) {
    return fetchSingleImage?.call(dogType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function()? fetchImages,
    TResult Function(String dogType)? fetchSingleImage,
    required TResult orElse(),
  }) {
    if (fetchSingleImage != null) {
      return fetchSingleImage(dogType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Fetch value) fetch,
    required TResult Function(FetchImages value) fetchImages,
    required TResult Function(FetchSingleImage value) fetchSingleImage,
  }) {
    return fetchSingleImage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Fetch value)? fetch,
    TResult? Function(FetchImages value)? fetchImages,
    TResult? Function(FetchSingleImage value)? fetchSingleImage,
  }) {
    return fetchSingleImage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Fetch value)? fetch,
    TResult Function(FetchImages value)? fetchImages,
    TResult Function(FetchSingleImage value)? fetchSingleImage,
    required TResult orElse(),
  }) {
    if (fetchSingleImage != null) {
      return fetchSingleImage(this);
    }
    return orElse();
  }
}

abstract class FetchSingleImage implements DogEvent {
  const factory FetchSingleImage({required final String dogType}) =
      _$FetchSingleImageImpl;

  String get dogType;
  @JsonKey(ignore: true)
  _$$FetchSingleImageImplCopyWith<_$FetchSingleImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DogState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() fecthed,
    required TResult Function() error,
    required TResult Function() imagesFecthing,
    required TResult Function() imagesFecthed,
    required TResult Function() errorOnImagesFecthing,
    required TResult Function() singleImageFecthing,
    required TResult Function(String imageUrl) singleImageFecthed,
    required TResult Function() errorOnSingleImageFecthing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? fecthed,
    TResult? Function()? error,
    TResult? Function()? imagesFecthing,
    TResult? Function()? imagesFecthed,
    TResult? Function()? errorOnImagesFecthing,
    TResult? Function()? singleImageFecthing,
    TResult? Function(String imageUrl)? singleImageFecthed,
    TResult? Function()? errorOnSingleImageFecthing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? fecthed,
    TResult Function()? error,
    TResult Function()? imagesFecthing,
    TResult Function()? imagesFecthed,
    TResult Function()? errorOnImagesFecthing,
    TResult Function()? singleImageFecthing,
    TResult Function(String imageUrl)? singleImageFecthed,
    TResult Function()? errorOnSingleImageFecthing,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Fetched value) fecthed,
    required TResult Function(_Error value) error,
    required TResult Function(_ImagesFecthing value) imagesFecthing,
    required TResult Function(_ImagesFecthed value) imagesFecthed,
    required TResult Function(_ErrorOnImagesFecthing value)
        errorOnImagesFecthing,
    required TResult Function(_SingleImageFecthing value) singleImageFecthing,
    required TResult Function(_SingleImageFecthed value) singleImageFecthed,
    required TResult Function(_ErrorOnSingleImageFecthing value)
        errorOnSingleImageFecthing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Fetched value)? fecthed,
    TResult? Function(_Error value)? error,
    TResult? Function(_ImagesFecthing value)? imagesFecthing,
    TResult? Function(_ImagesFecthed value)? imagesFecthed,
    TResult? Function(_ErrorOnImagesFecthing value)? errorOnImagesFecthing,
    TResult? Function(_SingleImageFecthing value)? singleImageFecthing,
    TResult? Function(_SingleImageFecthed value)? singleImageFecthed,
    TResult? Function(_ErrorOnSingleImageFecthing value)?
        errorOnSingleImageFecthing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Fetched value)? fecthed,
    TResult Function(_Error value)? error,
    TResult Function(_ImagesFecthing value)? imagesFecthing,
    TResult Function(_ImagesFecthed value)? imagesFecthed,
    TResult Function(_ErrorOnImagesFecthing value)? errorOnImagesFecthing,
    TResult Function(_SingleImageFecthing value)? singleImageFecthing,
    TResult Function(_SingleImageFecthed value)? singleImageFecthed,
    TResult Function(_ErrorOnSingleImageFecthing value)?
        errorOnSingleImageFecthing,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DogStateCopyWith<$Res> {
  factory $DogStateCopyWith(DogState value, $Res Function(DogState) then) =
      _$DogStateCopyWithImpl<$Res, DogState>;
}

/// @nodoc
class _$DogStateCopyWithImpl<$Res, $Val extends DogState>
    implements $DogStateCopyWith<$Res> {
  _$DogStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$DogStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'DogState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() fecthed,
    required TResult Function() error,
    required TResult Function() imagesFecthing,
    required TResult Function() imagesFecthed,
    required TResult Function() errorOnImagesFecthing,
    required TResult Function() singleImageFecthing,
    required TResult Function(String imageUrl) singleImageFecthed,
    required TResult Function() errorOnSingleImageFecthing,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? fecthed,
    TResult? Function()? error,
    TResult? Function()? imagesFecthing,
    TResult? Function()? imagesFecthed,
    TResult? Function()? errorOnImagesFecthing,
    TResult? Function()? singleImageFecthing,
    TResult? Function(String imageUrl)? singleImageFecthed,
    TResult? Function()? errorOnSingleImageFecthing,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? fecthed,
    TResult Function()? error,
    TResult Function()? imagesFecthing,
    TResult Function()? imagesFecthed,
    TResult Function()? errorOnImagesFecthing,
    TResult Function()? singleImageFecthing,
    TResult Function(String imageUrl)? singleImageFecthed,
    TResult Function()? errorOnSingleImageFecthing,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Fetched value) fecthed,
    required TResult Function(_Error value) error,
    required TResult Function(_ImagesFecthing value) imagesFecthing,
    required TResult Function(_ImagesFecthed value) imagesFecthed,
    required TResult Function(_ErrorOnImagesFecthing value)
        errorOnImagesFecthing,
    required TResult Function(_SingleImageFecthing value) singleImageFecthing,
    required TResult Function(_SingleImageFecthed value) singleImageFecthed,
    required TResult Function(_ErrorOnSingleImageFecthing value)
        errorOnSingleImageFecthing,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Fetched value)? fecthed,
    TResult? Function(_Error value)? error,
    TResult? Function(_ImagesFecthing value)? imagesFecthing,
    TResult? Function(_ImagesFecthed value)? imagesFecthed,
    TResult? Function(_ErrorOnImagesFecthing value)? errorOnImagesFecthing,
    TResult? Function(_SingleImageFecthing value)? singleImageFecthing,
    TResult? Function(_SingleImageFecthed value)? singleImageFecthed,
    TResult? Function(_ErrorOnSingleImageFecthing value)?
        errorOnSingleImageFecthing,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Fetched value)? fecthed,
    TResult Function(_Error value)? error,
    TResult Function(_ImagesFecthing value)? imagesFecthing,
    TResult Function(_ImagesFecthed value)? imagesFecthed,
    TResult Function(_ErrorOnImagesFecthing value)? errorOnImagesFecthing,
    TResult Function(_SingleImageFecthing value)? singleImageFecthing,
    TResult Function(_SingleImageFecthed value)? singleImageFecthed,
    TResult Function(_ErrorOnSingleImageFecthing value)?
        errorOnSingleImageFecthing,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements DogState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$DogStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'DogState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() fecthed,
    required TResult Function() error,
    required TResult Function() imagesFecthing,
    required TResult Function() imagesFecthed,
    required TResult Function() errorOnImagesFecthing,
    required TResult Function() singleImageFecthing,
    required TResult Function(String imageUrl) singleImageFecthed,
    required TResult Function() errorOnSingleImageFecthing,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? fecthed,
    TResult? Function()? error,
    TResult? Function()? imagesFecthing,
    TResult? Function()? imagesFecthed,
    TResult? Function()? errorOnImagesFecthing,
    TResult? Function()? singleImageFecthing,
    TResult? Function(String imageUrl)? singleImageFecthed,
    TResult? Function()? errorOnSingleImageFecthing,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? fecthed,
    TResult Function()? error,
    TResult Function()? imagesFecthing,
    TResult Function()? imagesFecthed,
    TResult Function()? errorOnImagesFecthing,
    TResult Function()? singleImageFecthing,
    TResult Function(String imageUrl)? singleImageFecthed,
    TResult Function()? errorOnSingleImageFecthing,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Fetched value) fecthed,
    required TResult Function(_Error value) error,
    required TResult Function(_ImagesFecthing value) imagesFecthing,
    required TResult Function(_ImagesFecthed value) imagesFecthed,
    required TResult Function(_ErrorOnImagesFecthing value)
        errorOnImagesFecthing,
    required TResult Function(_SingleImageFecthing value) singleImageFecthing,
    required TResult Function(_SingleImageFecthed value) singleImageFecthed,
    required TResult Function(_ErrorOnSingleImageFecthing value)
        errorOnSingleImageFecthing,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Fetched value)? fecthed,
    TResult? Function(_Error value)? error,
    TResult? Function(_ImagesFecthing value)? imagesFecthing,
    TResult? Function(_ImagesFecthed value)? imagesFecthed,
    TResult? Function(_ErrorOnImagesFecthing value)? errorOnImagesFecthing,
    TResult? Function(_SingleImageFecthing value)? singleImageFecthing,
    TResult? Function(_SingleImageFecthed value)? singleImageFecthed,
    TResult? Function(_ErrorOnSingleImageFecthing value)?
        errorOnSingleImageFecthing,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Fetched value)? fecthed,
    TResult Function(_Error value)? error,
    TResult Function(_ImagesFecthing value)? imagesFecthing,
    TResult Function(_ImagesFecthed value)? imagesFecthed,
    TResult Function(_ErrorOnImagesFecthing value)? errorOnImagesFecthing,
    TResult Function(_SingleImageFecthing value)? singleImageFecthing,
    TResult Function(_SingleImageFecthed value)? singleImageFecthed,
    TResult Function(_ErrorOnSingleImageFecthing value)?
        errorOnSingleImageFecthing,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements DogState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$FetchedImplCopyWith<$Res> {
  factory _$$FetchedImplCopyWith(
          _$FetchedImpl value, $Res Function(_$FetchedImpl) then) =
      __$$FetchedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchedImplCopyWithImpl<$Res>
    extends _$DogStateCopyWithImpl<$Res, _$FetchedImpl>
    implements _$$FetchedImplCopyWith<$Res> {
  __$$FetchedImplCopyWithImpl(
      _$FetchedImpl _value, $Res Function(_$FetchedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchedImpl implements _Fetched {
  const _$FetchedImpl();

  @override
  String toString() {
    return 'DogState.fecthed()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() fecthed,
    required TResult Function() error,
    required TResult Function() imagesFecthing,
    required TResult Function() imagesFecthed,
    required TResult Function() errorOnImagesFecthing,
    required TResult Function() singleImageFecthing,
    required TResult Function(String imageUrl) singleImageFecthed,
    required TResult Function() errorOnSingleImageFecthing,
  }) {
    return fecthed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? fecthed,
    TResult? Function()? error,
    TResult? Function()? imagesFecthing,
    TResult? Function()? imagesFecthed,
    TResult? Function()? errorOnImagesFecthing,
    TResult? Function()? singleImageFecthing,
    TResult? Function(String imageUrl)? singleImageFecthed,
    TResult? Function()? errorOnSingleImageFecthing,
  }) {
    return fecthed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? fecthed,
    TResult Function()? error,
    TResult Function()? imagesFecthing,
    TResult Function()? imagesFecthed,
    TResult Function()? errorOnImagesFecthing,
    TResult Function()? singleImageFecthing,
    TResult Function(String imageUrl)? singleImageFecthed,
    TResult Function()? errorOnSingleImageFecthing,
    required TResult orElse(),
  }) {
    if (fecthed != null) {
      return fecthed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Fetched value) fecthed,
    required TResult Function(_Error value) error,
    required TResult Function(_ImagesFecthing value) imagesFecthing,
    required TResult Function(_ImagesFecthed value) imagesFecthed,
    required TResult Function(_ErrorOnImagesFecthing value)
        errorOnImagesFecthing,
    required TResult Function(_SingleImageFecthing value) singleImageFecthing,
    required TResult Function(_SingleImageFecthed value) singleImageFecthed,
    required TResult Function(_ErrorOnSingleImageFecthing value)
        errorOnSingleImageFecthing,
  }) {
    return fecthed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Fetched value)? fecthed,
    TResult? Function(_Error value)? error,
    TResult? Function(_ImagesFecthing value)? imagesFecthing,
    TResult? Function(_ImagesFecthed value)? imagesFecthed,
    TResult? Function(_ErrorOnImagesFecthing value)? errorOnImagesFecthing,
    TResult? Function(_SingleImageFecthing value)? singleImageFecthing,
    TResult? Function(_SingleImageFecthed value)? singleImageFecthed,
    TResult? Function(_ErrorOnSingleImageFecthing value)?
        errorOnSingleImageFecthing,
  }) {
    return fecthed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Fetched value)? fecthed,
    TResult Function(_Error value)? error,
    TResult Function(_ImagesFecthing value)? imagesFecthing,
    TResult Function(_ImagesFecthed value)? imagesFecthed,
    TResult Function(_ErrorOnImagesFecthing value)? errorOnImagesFecthing,
    TResult Function(_SingleImageFecthing value)? singleImageFecthing,
    TResult Function(_SingleImageFecthed value)? singleImageFecthed,
    TResult Function(_ErrorOnSingleImageFecthing value)?
        errorOnSingleImageFecthing,
    required TResult orElse(),
  }) {
    if (fecthed != null) {
      return fecthed(this);
    }
    return orElse();
  }
}

abstract class _Fetched implements DogState {
  const factory _Fetched() = _$FetchedImpl;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$DogStateCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ErrorImpl implements _Error {
  const _$ErrorImpl();

  @override
  String toString() {
    return 'DogState.error()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ErrorImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() fecthed,
    required TResult Function() error,
    required TResult Function() imagesFecthing,
    required TResult Function() imagesFecthed,
    required TResult Function() errorOnImagesFecthing,
    required TResult Function() singleImageFecthing,
    required TResult Function(String imageUrl) singleImageFecthed,
    required TResult Function() errorOnSingleImageFecthing,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? fecthed,
    TResult? Function()? error,
    TResult? Function()? imagesFecthing,
    TResult? Function()? imagesFecthed,
    TResult? Function()? errorOnImagesFecthing,
    TResult? Function()? singleImageFecthing,
    TResult? Function(String imageUrl)? singleImageFecthed,
    TResult? Function()? errorOnSingleImageFecthing,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? fecthed,
    TResult Function()? error,
    TResult Function()? imagesFecthing,
    TResult Function()? imagesFecthed,
    TResult Function()? errorOnImagesFecthing,
    TResult Function()? singleImageFecthing,
    TResult Function(String imageUrl)? singleImageFecthed,
    TResult Function()? errorOnSingleImageFecthing,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Fetched value) fecthed,
    required TResult Function(_Error value) error,
    required TResult Function(_ImagesFecthing value) imagesFecthing,
    required TResult Function(_ImagesFecthed value) imagesFecthed,
    required TResult Function(_ErrorOnImagesFecthing value)
        errorOnImagesFecthing,
    required TResult Function(_SingleImageFecthing value) singleImageFecthing,
    required TResult Function(_SingleImageFecthed value) singleImageFecthed,
    required TResult Function(_ErrorOnSingleImageFecthing value)
        errorOnSingleImageFecthing,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Fetched value)? fecthed,
    TResult? Function(_Error value)? error,
    TResult? Function(_ImagesFecthing value)? imagesFecthing,
    TResult? Function(_ImagesFecthed value)? imagesFecthed,
    TResult? Function(_ErrorOnImagesFecthing value)? errorOnImagesFecthing,
    TResult? Function(_SingleImageFecthing value)? singleImageFecthing,
    TResult? Function(_SingleImageFecthed value)? singleImageFecthed,
    TResult? Function(_ErrorOnSingleImageFecthing value)?
        errorOnSingleImageFecthing,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Fetched value)? fecthed,
    TResult Function(_Error value)? error,
    TResult Function(_ImagesFecthing value)? imagesFecthing,
    TResult Function(_ImagesFecthed value)? imagesFecthed,
    TResult Function(_ErrorOnImagesFecthing value)? errorOnImagesFecthing,
    TResult Function(_SingleImageFecthing value)? singleImageFecthing,
    TResult Function(_SingleImageFecthed value)? singleImageFecthed,
    TResult Function(_ErrorOnSingleImageFecthing value)?
        errorOnSingleImageFecthing,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements DogState {
  const factory _Error() = _$ErrorImpl;
}

/// @nodoc
abstract class _$$ImagesFecthingImplCopyWith<$Res> {
  factory _$$ImagesFecthingImplCopyWith(_$ImagesFecthingImpl value,
          $Res Function(_$ImagesFecthingImpl) then) =
      __$$ImagesFecthingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ImagesFecthingImplCopyWithImpl<$Res>
    extends _$DogStateCopyWithImpl<$Res, _$ImagesFecthingImpl>
    implements _$$ImagesFecthingImplCopyWith<$Res> {
  __$$ImagesFecthingImplCopyWithImpl(
      _$ImagesFecthingImpl _value, $Res Function(_$ImagesFecthingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ImagesFecthingImpl implements _ImagesFecthing {
  const _$ImagesFecthingImpl();

  @override
  String toString() {
    return 'DogState.imagesFecthing()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ImagesFecthingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() fecthed,
    required TResult Function() error,
    required TResult Function() imagesFecthing,
    required TResult Function() imagesFecthed,
    required TResult Function() errorOnImagesFecthing,
    required TResult Function() singleImageFecthing,
    required TResult Function(String imageUrl) singleImageFecthed,
    required TResult Function() errorOnSingleImageFecthing,
  }) {
    return imagesFecthing();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? fecthed,
    TResult? Function()? error,
    TResult? Function()? imagesFecthing,
    TResult? Function()? imagesFecthed,
    TResult? Function()? errorOnImagesFecthing,
    TResult? Function()? singleImageFecthing,
    TResult? Function(String imageUrl)? singleImageFecthed,
    TResult? Function()? errorOnSingleImageFecthing,
  }) {
    return imagesFecthing?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? fecthed,
    TResult Function()? error,
    TResult Function()? imagesFecthing,
    TResult Function()? imagesFecthed,
    TResult Function()? errorOnImagesFecthing,
    TResult Function()? singleImageFecthing,
    TResult Function(String imageUrl)? singleImageFecthed,
    TResult Function()? errorOnSingleImageFecthing,
    required TResult orElse(),
  }) {
    if (imagesFecthing != null) {
      return imagesFecthing();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Fetched value) fecthed,
    required TResult Function(_Error value) error,
    required TResult Function(_ImagesFecthing value) imagesFecthing,
    required TResult Function(_ImagesFecthed value) imagesFecthed,
    required TResult Function(_ErrorOnImagesFecthing value)
        errorOnImagesFecthing,
    required TResult Function(_SingleImageFecthing value) singleImageFecthing,
    required TResult Function(_SingleImageFecthed value) singleImageFecthed,
    required TResult Function(_ErrorOnSingleImageFecthing value)
        errorOnSingleImageFecthing,
  }) {
    return imagesFecthing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Fetched value)? fecthed,
    TResult? Function(_Error value)? error,
    TResult? Function(_ImagesFecthing value)? imagesFecthing,
    TResult? Function(_ImagesFecthed value)? imagesFecthed,
    TResult? Function(_ErrorOnImagesFecthing value)? errorOnImagesFecthing,
    TResult? Function(_SingleImageFecthing value)? singleImageFecthing,
    TResult? Function(_SingleImageFecthed value)? singleImageFecthed,
    TResult? Function(_ErrorOnSingleImageFecthing value)?
        errorOnSingleImageFecthing,
  }) {
    return imagesFecthing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Fetched value)? fecthed,
    TResult Function(_Error value)? error,
    TResult Function(_ImagesFecthing value)? imagesFecthing,
    TResult Function(_ImagesFecthed value)? imagesFecthed,
    TResult Function(_ErrorOnImagesFecthing value)? errorOnImagesFecthing,
    TResult Function(_SingleImageFecthing value)? singleImageFecthing,
    TResult Function(_SingleImageFecthed value)? singleImageFecthed,
    TResult Function(_ErrorOnSingleImageFecthing value)?
        errorOnSingleImageFecthing,
    required TResult orElse(),
  }) {
    if (imagesFecthing != null) {
      return imagesFecthing(this);
    }
    return orElse();
  }
}

abstract class _ImagesFecthing implements DogState {
  const factory _ImagesFecthing() = _$ImagesFecthingImpl;
}

/// @nodoc
abstract class _$$ImagesFecthedImplCopyWith<$Res> {
  factory _$$ImagesFecthedImplCopyWith(
          _$ImagesFecthedImpl value, $Res Function(_$ImagesFecthedImpl) then) =
      __$$ImagesFecthedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ImagesFecthedImplCopyWithImpl<$Res>
    extends _$DogStateCopyWithImpl<$Res, _$ImagesFecthedImpl>
    implements _$$ImagesFecthedImplCopyWith<$Res> {
  __$$ImagesFecthedImplCopyWithImpl(
      _$ImagesFecthedImpl _value, $Res Function(_$ImagesFecthedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ImagesFecthedImpl implements _ImagesFecthed {
  const _$ImagesFecthedImpl();

  @override
  String toString() {
    return 'DogState.imagesFecthed()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ImagesFecthedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() fecthed,
    required TResult Function() error,
    required TResult Function() imagesFecthing,
    required TResult Function() imagesFecthed,
    required TResult Function() errorOnImagesFecthing,
    required TResult Function() singleImageFecthing,
    required TResult Function(String imageUrl) singleImageFecthed,
    required TResult Function() errorOnSingleImageFecthing,
  }) {
    return imagesFecthed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? fecthed,
    TResult? Function()? error,
    TResult? Function()? imagesFecthing,
    TResult? Function()? imagesFecthed,
    TResult? Function()? errorOnImagesFecthing,
    TResult? Function()? singleImageFecthing,
    TResult? Function(String imageUrl)? singleImageFecthed,
    TResult? Function()? errorOnSingleImageFecthing,
  }) {
    return imagesFecthed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? fecthed,
    TResult Function()? error,
    TResult Function()? imagesFecthing,
    TResult Function()? imagesFecthed,
    TResult Function()? errorOnImagesFecthing,
    TResult Function()? singleImageFecthing,
    TResult Function(String imageUrl)? singleImageFecthed,
    TResult Function()? errorOnSingleImageFecthing,
    required TResult orElse(),
  }) {
    if (imagesFecthed != null) {
      return imagesFecthed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Fetched value) fecthed,
    required TResult Function(_Error value) error,
    required TResult Function(_ImagesFecthing value) imagesFecthing,
    required TResult Function(_ImagesFecthed value) imagesFecthed,
    required TResult Function(_ErrorOnImagesFecthing value)
        errorOnImagesFecthing,
    required TResult Function(_SingleImageFecthing value) singleImageFecthing,
    required TResult Function(_SingleImageFecthed value) singleImageFecthed,
    required TResult Function(_ErrorOnSingleImageFecthing value)
        errorOnSingleImageFecthing,
  }) {
    return imagesFecthed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Fetched value)? fecthed,
    TResult? Function(_Error value)? error,
    TResult? Function(_ImagesFecthing value)? imagesFecthing,
    TResult? Function(_ImagesFecthed value)? imagesFecthed,
    TResult? Function(_ErrorOnImagesFecthing value)? errorOnImagesFecthing,
    TResult? Function(_SingleImageFecthing value)? singleImageFecthing,
    TResult? Function(_SingleImageFecthed value)? singleImageFecthed,
    TResult? Function(_ErrorOnSingleImageFecthing value)?
        errorOnSingleImageFecthing,
  }) {
    return imagesFecthed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Fetched value)? fecthed,
    TResult Function(_Error value)? error,
    TResult Function(_ImagesFecthing value)? imagesFecthing,
    TResult Function(_ImagesFecthed value)? imagesFecthed,
    TResult Function(_ErrorOnImagesFecthing value)? errorOnImagesFecthing,
    TResult Function(_SingleImageFecthing value)? singleImageFecthing,
    TResult Function(_SingleImageFecthed value)? singleImageFecthed,
    TResult Function(_ErrorOnSingleImageFecthing value)?
        errorOnSingleImageFecthing,
    required TResult orElse(),
  }) {
    if (imagesFecthed != null) {
      return imagesFecthed(this);
    }
    return orElse();
  }
}

abstract class _ImagesFecthed implements DogState {
  const factory _ImagesFecthed() = _$ImagesFecthedImpl;
}

/// @nodoc
abstract class _$$ErrorOnImagesFecthingImplCopyWith<$Res> {
  factory _$$ErrorOnImagesFecthingImplCopyWith(
          _$ErrorOnImagesFecthingImpl value,
          $Res Function(_$ErrorOnImagesFecthingImpl) then) =
      __$$ErrorOnImagesFecthingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ErrorOnImagesFecthingImplCopyWithImpl<$Res>
    extends _$DogStateCopyWithImpl<$Res, _$ErrorOnImagesFecthingImpl>
    implements _$$ErrorOnImagesFecthingImplCopyWith<$Res> {
  __$$ErrorOnImagesFecthingImplCopyWithImpl(_$ErrorOnImagesFecthingImpl _value,
      $Res Function(_$ErrorOnImagesFecthingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ErrorOnImagesFecthingImpl implements _ErrorOnImagesFecthing {
  const _$ErrorOnImagesFecthingImpl();

  @override
  String toString() {
    return 'DogState.errorOnImagesFecthing()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorOnImagesFecthingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() fecthed,
    required TResult Function() error,
    required TResult Function() imagesFecthing,
    required TResult Function() imagesFecthed,
    required TResult Function() errorOnImagesFecthing,
    required TResult Function() singleImageFecthing,
    required TResult Function(String imageUrl) singleImageFecthed,
    required TResult Function() errorOnSingleImageFecthing,
  }) {
    return errorOnImagesFecthing();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? fecthed,
    TResult? Function()? error,
    TResult? Function()? imagesFecthing,
    TResult? Function()? imagesFecthed,
    TResult? Function()? errorOnImagesFecthing,
    TResult? Function()? singleImageFecthing,
    TResult? Function(String imageUrl)? singleImageFecthed,
    TResult? Function()? errorOnSingleImageFecthing,
  }) {
    return errorOnImagesFecthing?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? fecthed,
    TResult Function()? error,
    TResult Function()? imagesFecthing,
    TResult Function()? imagesFecthed,
    TResult Function()? errorOnImagesFecthing,
    TResult Function()? singleImageFecthing,
    TResult Function(String imageUrl)? singleImageFecthed,
    TResult Function()? errorOnSingleImageFecthing,
    required TResult orElse(),
  }) {
    if (errorOnImagesFecthing != null) {
      return errorOnImagesFecthing();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Fetched value) fecthed,
    required TResult Function(_Error value) error,
    required TResult Function(_ImagesFecthing value) imagesFecthing,
    required TResult Function(_ImagesFecthed value) imagesFecthed,
    required TResult Function(_ErrorOnImagesFecthing value)
        errorOnImagesFecthing,
    required TResult Function(_SingleImageFecthing value) singleImageFecthing,
    required TResult Function(_SingleImageFecthed value) singleImageFecthed,
    required TResult Function(_ErrorOnSingleImageFecthing value)
        errorOnSingleImageFecthing,
  }) {
    return errorOnImagesFecthing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Fetched value)? fecthed,
    TResult? Function(_Error value)? error,
    TResult? Function(_ImagesFecthing value)? imagesFecthing,
    TResult? Function(_ImagesFecthed value)? imagesFecthed,
    TResult? Function(_ErrorOnImagesFecthing value)? errorOnImagesFecthing,
    TResult? Function(_SingleImageFecthing value)? singleImageFecthing,
    TResult? Function(_SingleImageFecthed value)? singleImageFecthed,
    TResult? Function(_ErrorOnSingleImageFecthing value)?
        errorOnSingleImageFecthing,
  }) {
    return errorOnImagesFecthing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Fetched value)? fecthed,
    TResult Function(_Error value)? error,
    TResult Function(_ImagesFecthing value)? imagesFecthing,
    TResult Function(_ImagesFecthed value)? imagesFecthed,
    TResult Function(_ErrorOnImagesFecthing value)? errorOnImagesFecthing,
    TResult Function(_SingleImageFecthing value)? singleImageFecthing,
    TResult Function(_SingleImageFecthed value)? singleImageFecthed,
    TResult Function(_ErrorOnSingleImageFecthing value)?
        errorOnSingleImageFecthing,
    required TResult orElse(),
  }) {
    if (errorOnImagesFecthing != null) {
      return errorOnImagesFecthing(this);
    }
    return orElse();
  }
}

abstract class _ErrorOnImagesFecthing implements DogState {
  const factory _ErrorOnImagesFecthing() = _$ErrorOnImagesFecthingImpl;
}

/// @nodoc
abstract class _$$SingleImageFecthingImplCopyWith<$Res> {
  factory _$$SingleImageFecthingImplCopyWith(_$SingleImageFecthingImpl value,
          $Res Function(_$SingleImageFecthingImpl) then) =
      __$$SingleImageFecthingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SingleImageFecthingImplCopyWithImpl<$Res>
    extends _$DogStateCopyWithImpl<$Res, _$SingleImageFecthingImpl>
    implements _$$SingleImageFecthingImplCopyWith<$Res> {
  __$$SingleImageFecthingImplCopyWithImpl(_$SingleImageFecthingImpl _value,
      $Res Function(_$SingleImageFecthingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SingleImageFecthingImpl implements _SingleImageFecthing {
  const _$SingleImageFecthingImpl();

  @override
  String toString() {
    return 'DogState.singleImageFecthing()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SingleImageFecthingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() fecthed,
    required TResult Function() error,
    required TResult Function() imagesFecthing,
    required TResult Function() imagesFecthed,
    required TResult Function() errorOnImagesFecthing,
    required TResult Function() singleImageFecthing,
    required TResult Function(String imageUrl) singleImageFecthed,
    required TResult Function() errorOnSingleImageFecthing,
  }) {
    return singleImageFecthing();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? fecthed,
    TResult? Function()? error,
    TResult? Function()? imagesFecthing,
    TResult? Function()? imagesFecthed,
    TResult? Function()? errorOnImagesFecthing,
    TResult? Function()? singleImageFecthing,
    TResult? Function(String imageUrl)? singleImageFecthed,
    TResult? Function()? errorOnSingleImageFecthing,
  }) {
    return singleImageFecthing?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? fecthed,
    TResult Function()? error,
    TResult Function()? imagesFecthing,
    TResult Function()? imagesFecthed,
    TResult Function()? errorOnImagesFecthing,
    TResult Function()? singleImageFecthing,
    TResult Function(String imageUrl)? singleImageFecthed,
    TResult Function()? errorOnSingleImageFecthing,
    required TResult orElse(),
  }) {
    if (singleImageFecthing != null) {
      return singleImageFecthing();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Fetched value) fecthed,
    required TResult Function(_Error value) error,
    required TResult Function(_ImagesFecthing value) imagesFecthing,
    required TResult Function(_ImagesFecthed value) imagesFecthed,
    required TResult Function(_ErrorOnImagesFecthing value)
        errorOnImagesFecthing,
    required TResult Function(_SingleImageFecthing value) singleImageFecthing,
    required TResult Function(_SingleImageFecthed value) singleImageFecthed,
    required TResult Function(_ErrorOnSingleImageFecthing value)
        errorOnSingleImageFecthing,
  }) {
    return singleImageFecthing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Fetched value)? fecthed,
    TResult? Function(_Error value)? error,
    TResult? Function(_ImagesFecthing value)? imagesFecthing,
    TResult? Function(_ImagesFecthed value)? imagesFecthed,
    TResult? Function(_ErrorOnImagesFecthing value)? errorOnImagesFecthing,
    TResult? Function(_SingleImageFecthing value)? singleImageFecthing,
    TResult? Function(_SingleImageFecthed value)? singleImageFecthed,
    TResult? Function(_ErrorOnSingleImageFecthing value)?
        errorOnSingleImageFecthing,
  }) {
    return singleImageFecthing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Fetched value)? fecthed,
    TResult Function(_Error value)? error,
    TResult Function(_ImagesFecthing value)? imagesFecthing,
    TResult Function(_ImagesFecthed value)? imagesFecthed,
    TResult Function(_ErrorOnImagesFecthing value)? errorOnImagesFecthing,
    TResult Function(_SingleImageFecthing value)? singleImageFecthing,
    TResult Function(_SingleImageFecthed value)? singleImageFecthed,
    TResult Function(_ErrorOnSingleImageFecthing value)?
        errorOnSingleImageFecthing,
    required TResult orElse(),
  }) {
    if (singleImageFecthing != null) {
      return singleImageFecthing(this);
    }
    return orElse();
  }
}

abstract class _SingleImageFecthing implements DogState {
  const factory _SingleImageFecthing() = _$SingleImageFecthingImpl;
}

/// @nodoc
abstract class _$$SingleImageFecthedImplCopyWith<$Res> {
  factory _$$SingleImageFecthedImplCopyWith(_$SingleImageFecthedImpl value,
          $Res Function(_$SingleImageFecthedImpl) then) =
      __$$SingleImageFecthedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String imageUrl});
}

/// @nodoc
class __$$SingleImageFecthedImplCopyWithImpl<$Res>
    extends _$DogStateCopyWithImpl<$Res, _$SingleImageFecthedImpl>
    implements _$$SingleImageFecthedImplCopyWith<$Res> {
  __$$SingleImageFecthedImplCopyWithImpl(_$SingleImageFecthedImpl _value,
      $Res Function(_$SingleImageFecthedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageUrl = null,
  }) {
    return _then(_$SingleImageFecthedImpl(
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SingleImageFecthedImpl implements _SingleImageFecthed {
  const _$SingleImageFecthedImpl({required this.imageUrl});

  @override
  final String imageUrl;

  @override
  String toString() {
    return 'DogState.singleImageFecthed(imageUrl: $imageUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SingleImageFecthedImpl &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl));
  }

  @override
  int get hashCode => Object.hash(runtimeType, imageUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SingleImageFecthedImplCopyWith<_$SingleImageFecthedImpl> get copyWith =>
      __$$SingleImageFecthedImplCopyWithImpl<_$SingleImageFecthedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() fecthed,
    required TResult Function() error,
    required TResult Function() imagesFecthing,
    required TResult Function() imagesFecthed,
    required TResult Function() errorOnImagesFecthing,
    required TResult Function() singleImageFecthing,
    required TResult Function(String imageUrl) singleImageFecthed,
    required TResult Function() errorOnSingleImageFecthing,
  }) {
    return singleImageFecthed(imageUrl);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? fecthed,
    TResult? Function()? error,
    TResult? Function()? imagesFecthing,
    TResult? Function()? imagesFecthed,
    TResult? Function()? errorOnImagesFecthing,
    TResult? Function()? singleImageFecthing,
    TResult? Function(String imageUrl)? singleImageFecthed,
    TResult? Function()? errorOnSingleImageFecthing,
  }) {
    return singleImageFecthed?.call(imageUrl);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? fecthed,
    TResult Function()? error,
    TResult Function()? imagesFecthing,
    TResult Function()? imagesFecthed,
    TResult Function()? errorOnImagesFecthing,
    TResult Function()? singleImageFecthing,
    TResult Function(String imageUrl)? singleImageFecthed,
    TResult Function()? errorOnSingleImageFecthing,
    required TResult orElse(),
  }) {
    if (singleImageFecthed != null) {
      return singleImageFecthed(imageUrl);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Fetched value) fecthed,
    required TResult Function(_Error value) error,
    required TResult Function(_ImagesFecthing value) imagesFecthing,
    required TResult Function(_ImagesFecthed value) imagesFecthed,
    required TResult Function(_ErrorOnImagesFecthing value)
        errorOnImagesFecthing,
    required TResult Function(_SingleImageFecthing value) singleImageFecthing,
    required TResult Function(_SingleImageFecthed value) singleImageFecthed,
    required TResult Function(_ErrorOnSingleImageFecthing value)
        errorOnSingleImageFecthing,
  }) {
    return singleImageFecthed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Fetched value)? fecthed,
    TResult? Function(_Error value)? error,
    TResult? Function(_ImagesFecthing value)? imagesFecthing,
    TResult? Function(_ImagesFecthed value)? imagesFecthed,
    TResult? Function(_ErrorOnImagesFecthing value)? errorOnImagesFecthing,
    TResult? Function(_SingleImageFecthing value)? singleImageFecthing,
    TResult? Function(_SingleImageFecthed value)? singleImageFecthed,
    TResult? Function(_ErrorOnSingleImageFecthing value)?
        errorOnSingleImageFecthing,
  }) {
    return singleImageFecthed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Fetched value)? fecthed,
    TResult Function(_Error value)? error,
    TResult Function(_ImagesFecthing value)? imagesFecthing,
    TResult Function(_ImagesFecthed value)? imagesFecthed,
    TResult Function(_ErrorOnImagesFecthing value)? errorOnImagesFecthing,
    TResult Function(_SingleImageFecthing value)? singleImageFecthing,
    TResult Function(_SingleImageFecthed value)? singleImageFecthed,
    TResult Function(_ErrorOnSingleImageFecthing value)?
        errorOnSingleImageFecthing,
    required TResult orElse(),
  }) {
    if (singleImageFecthed != null) {
      return singleImageFecthed(this);
    }
    return orElse();
  }
}

abstract class _SingleImageFecthed implements DogState {
  const factory _SingleImageFecthed({required final String imageUrl}) =
      _$SingleImageFecthedImpl;

  String get imageUrl;
  @JsonKey(ignore: true)
  _$$SingleImageFecthedImplCopyWith<_$SingleImageFecthedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorOnSingleImageFecthingImplCopyWith<$Res> {
  factory _$$ErrorOnSingleImageFecthingImplCopyWith(
          _$ErrorOnSingleImageFecthingImpl value,
          $Res Function(_$ErrorOnSingleImageFecthingImpl) then) =
      __$$ErrorOnSingleImageFecthingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ErrorOnSingleImageFecthingImplCopyWithImpl<$Res>
    extends _$DogStateCopyWithImpl<$Res, _$ErrorOnSingleImageFecthingImpl>
    implements _$$ErrorOnSingleImageFecthingImplCopyWith<$Res> {
  __$$ErrorOnSingleImageFecthingImplCopyWithImpl(
      _$ErrorOnSingleImageFecthingImpl _value,
      $Res Function(_$ErrorOnSingleImageFecthingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ErrorOnSingleImageFecthingImpl implements _ErrorOnSingleImageFecthing {
  const _$ErrorOnSingleImageFecthingImpl();

  @override
  String toString() {
    return 'DogState.errorOnSingleImageFecthing()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorOnSingleImageFecthingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() fecthed,
    required TResult Function() error,
    required TResult Function() imagesFecthing,
    required TResult Function() imagesFecthed,
    required TResult Function() errorOnImagesFecthing,
    required TResult Function() singleImageFecthing,
    required TResult Function(String imageUrl) singleImageFecthed,
    required TResult Function() errorOnSingleImageFecthing,
  }) {
    return errorOnSingleImageFecthing();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? fecthed,
    TResult? Function()? error,
    TResult? Function()? imagesFecthing,
    TResult? Function()? imagesFecthed,
    TResult? Function()? errorOnImagesFecthing,
    TResult? Function()? singleImageFecthing,
    TResult? Function(String imageUrl)? singleImageFecthed,
    TResult? Function()? errorOnSingleImageFecthing,
  }) {
    return errorOnSingleImageFecthing?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? fecthed,
    TResult Function()? error,
    TResult Function()? imagesFecthing,
    TResult Function()? imagesFecthed,
    TResult Function()? errorOnImagesFecthing,
    TResult Function()? singleImageFecthing,
    TResult Function(String imageUrl)? singleImageFecthed,
    TResult Function()? errorOnSingleImageFecthing,
    required TResult orElse(),
  }) {
    if (errorOnSingleImageFecthing != null) {
      return errorOnSingleImageFecthing();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Fetched value) fecthed,
    required TResult Function(_Error value) error,
    required TResult Function(_ImagesFecthing value) imagesFecthing,
    required TResult Function(_ImagesFecthed value) imagesFecthed,
    required TResult Function(_ErrorOnImagesFecthing value)
        errorOnImagesFecthing,
    required TResult Function(_SingleImageFecthing value) singleImageFecthing,
    required TResult Function(_SingleImageFecthed value) singleImageFecthed,
    required TResult Function(_ErrorOnSingleImageFecthing value)
        errorOnSingleImageFecthing,
  }) {
    return errorOnSingleImageFecthing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Fetched value)? fecthed,
    TResult? Function(_Error value)? error,
    TResult? Function(_ImagesFecthing value)? imagesFecthing,
    TResult? Function(_ImagesFecthed value)? imagesFecthed,
    TResult? Function(_ErrorOnImagesFecthing value)? errorOnImagesFecthing,
    TResult? Function(_SingleImageFecthing value)? singleImageFecthing,
    TResult? Function(_SingleImageFecthed value)? singleImageFecthed,
    TResult? Function(_ErrorOnSingleImageFecthing value)?
        errorOnSingleImageFecthing,
  }) {
    return errorOnSingleImageFecthing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Fetched value)? fecthed,
    TResult Function(_Error value)? error,
    TResult Function(_ImagesFecthing value)? imagesFecthing,
    TResult Function(_ImagesFecthed value)? imagesFecthed,
    TResult Function(_ErrorOnImagesFecthing value)? errorOnImagesFecthing,
    TResult Function(_SingleImageFecthing value)? singleImageFecthing,
    TResult Function(_SingleImageFecthed value)? singleImageFecthed,
    TResult Function(_ErrorOnSingleImageFecthing value)?
        errorOnSingleImageFecthing,
    required TResult orElse(),
  }) {
    if (errorOnSingleImageFecthing != null) {
      return errorOnSingleImageFecthing(this);
    }
    return orElse();
  }
}

abstract class _ErrorOnSingleImageFecthing implements DogState {
  const factory _ErrorOnSingleImageFecthing() =
      _$ErrorOnSingleImageFecthingImpl;
}
