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
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
    TResult? Function()? fetchImages,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function()? fetchImages,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Fetch value) fetch,
    required TResult Function(FetchImages value) fetchImages,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Fetch value)? fetch,
    TResult? Function(FetchImages value)? fetchImages,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Fetch value)? fetch,
    TResult Function(FetchImages value)? fetchImages,
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
  }) {
    return fetch();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
    TResult? Function()? fetchImages,
  }) {
    return fetch?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function()? fetchImages,
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
  }) {
    return fetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Fetch value)? fetch,
    TResult? Function(FetchImages value)? fetchImages,
  }) {
    return fetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Fetch value)? fetch,
    TResult Function(FetchImages value)? fetchImages,
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
  }) {
    return fetchImages();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
    TResult? Function()? fetchImages,
  }) {
    return fetchImages?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function()? fetchImages,
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
  }) {
    return fetchImages(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Fetch value)? fetch,
    TResult? Function(FetchImages value)? fetchImages,
  }) {
    return fetchImages?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Fetch value)? fetch,
    TResult Function(FetchImages value)? fetchImages,
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
mixin _$DogState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() fecthed,
    required TResult Function() error,
    required TResult Function() imagesFecthed,
    required TResult Function() errorOnImagesFecthing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? fecthed,
    TResult? Function()? error,
    TResult? Function()? imagesFecthed,
    TResult? Function()? errorOnImagesFecthing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? fecthed,
    TResult Function()? error,
    TResult Function()? imagesFecthed,
    TResult Function()? errorOnImagesFecthing,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Fetched value) fecthed,
    required TResult Function(_Error value) error,
    required TResult Function(_ImagesFecthed value) imagesFecthed,
    required TResult Function(_ErrorOnImagesFecthing value)
        errorOnImagesFecthing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Fetched value)? fecthed,
    TResult? Function(_Error value)? error,
    TResult? Function(_ImagesFecthed value)? imagesFecthed,
    TResult? Function(_ErrorOnImagesFecthing value)? errorOnImagesFecthing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Fetched value)? fecthed,
    TResult Function(_Error value)? error,
    TResult Function(_ImagesFecthed value)? imagesFecthed,
    TResult Function(_ErrorOnImagesFecthing value)? errorOnImagesFecthing,
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
    required TResult Function() imagesFecthed,
    required TResult Function() errorOnImagesFecthing,
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
    TResult? Function()? imagesFecthed,
    TResult? Function()? errorOnImagesFecthing,
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
    TResult Function()? imagesFecthed,
    TResult Function()? errorOnImagesFecthing,
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
    required TResult Function(_ImagesFecthed value) imagesFecthed,
    required TResult Function(_ErrorOnImagesFecthing value)
        errorOnImagesFecthing,
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
    TResult? Function(_ImagesFecthed value)? imagesFecthed,
    TResult? Function(_ErrorOnImagesFecthing value)? errorOnImagesFecthing,
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
    TResult Function(_ImagesFecthed value)? imagesFecthed,
    TResult Function(_ErrorOnImagesFecthing value)? errorOnImagesFecthing,
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
    required TResult Function() imagesFecthed,
    required TResult Function() errorOnImagesFecthing,
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
    TResult? Function()? imagesFecthed,
    TResult? Function()? errorOnImagesFecthing,
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
    TResult Function()? imagesFecthed,
    TResult Function()? errorOnImagesFecthing,
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
    required TResult Function(_ImagesFecthed value) imagesFecthed,
    required TResult Function(_ErrorOnImagesFecthing value)
        errorOnImagesFecthing,
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
    TResult? Function(_ImagesFecthed value)? imagesFecthed,
    TResult? Function(_ErrorOnImagesFecthing value)? errorOnImagesFecthing,
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
    TResult Function(_ImagesFecthed value)? imagesFecthed,
    TResult Function(_ErrorOnImagesFecthing value)? errorOnImagesFecthing,
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
    required TResult Function() imagesFecthed,
    required TResult Function() errorOnImagesFecthing,
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
    TResult? Function()? imagesFecthed,
    TResult? Function()? errorOnImagesFecthing,
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
    TResult Function()? imagesFecthed,
    TResult Function()? errorOnImagesFecthing,
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
    required TResult Function(_ImagesFecthed value) imagesFecthed,
    required TResult Function(_ErrorOnImagesFecthing value)
        errorOnImagesFecthing,
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
    TResult? Function(_ImagesFecthed value)? imagesFecthed,
    TResult? Function(_ErrorOnImagesFecthing value)? errorOnImagesFecthing,
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
    TResult Function(_ImagesFecthed value)? imagesFecthed,
    TResult Function(_ErrorOnImagesFecthing value)? errorOnImagesFecthing,
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
    required TResult Function() imagesFecthed,
    required TResult Function() errorOnImagesFecthing,
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
    TResult? Function()? imagesFecthed,
    TResult? Function()? errorOnImagesFecthing,
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
    TResult Function()? imagesFecthed,
    TResult Function()? errorOnImagesFecthing,
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
    required TResult Function(_ImagesFecthed value) imagesFecthed,
    required TResult Function(_ErrorOnImagesFecthing value)
        errorOnImagesFecthing,
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
    TResult? Function(_ImagesFecthed value)? imagesFecthed,
    TResult? Function(_ErrorOnImagesFecthing value)? errorOnImagesFecthing,
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
    TResult Function(_ImagesFecthed value)? imagesFecthed,
    TResult Function(_ErrorOnImagesFecthing value)? errorOnImagesFecthing,
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
    required TResult Function() imagesFecthed,
    required TResult Function() errorOnImagesFecthing,
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
    TResult? Function()? imagesFecthed,
    TResult? Function()? errorOnImagesFecthing,
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
    TResult Function()? imagesFecthed,
    TResult Function()? errorOnImagesFecthing,
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
    required TResult Function(_ImagesFecthed value) imagesFecthed,
    required TResult Function(_ErrorOnImagesFecthing value)
        errorOnImagesFecthing,
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
    TResult? Function(_ImagesFecthed value)? imagesFecthed,
    TResult? Function(_ErrorOnImagesFecthing value)? errorOnImagesFecthing,
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
    TResult Function(_ImagesFecthed value)? imagesFecthed,
    TResult Function(_ErrorOnImagesFecthing value)? errorOnImagesFecthing,
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
    required TResult Function() imagesFecthed,
    required TResult Function() errorOnImagesFecthing,
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
    TResult? Function()? imagesFecthed,
    TResult? Function()? errorOnImagesFecthing,
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
    TResult Function()? imagesFecthed,
    TResult Function()? errorOnImagesFecthing,
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
    required TResult Function(_ImagesFecthed value) imagesFecthed,
    required TResult Function(_ErrorOnImagesFecthing value)
        errorOnImagesFecthing,
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
    TResult? Function(_ImagesFecthed value)? imagesFecthed,
    TResult? Function(_ErrorOnImagesFecthing value)? errorOnImagesFecthing,
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
    TResult Function(_ImagesFecthed value)? imagesFecthed,
    TResult Function(_ErrorOnImagesFecthing value)? errorOnImagesFecthing,
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
