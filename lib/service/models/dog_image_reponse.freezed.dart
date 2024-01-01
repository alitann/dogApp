// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dog_image_reponse.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DogImageResponse _$DogImageResponseFromJson(Map<String, dynamic> json) {
  return _DogImageResponse.fromJson(json);
}

/// @nodoc
mixin _$DogImageResponse {
  String get message => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DogImageResponseCopyWith<DogImageResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DogImageResponseCopyWith<$Res> {
  factory $DogImageResponseCopyWith(
          DogImageResponse value, $Res Function(DogImageResponse) then) =
      _$DogImageResponseCopyWithImpl<$Res, DogImageResponse>;
  @useResult
  $Res call({String message, String status});
}

/// @nodoc
class _$DogImageResponseCopyWithImpl<$Res, $Val extends DogImageResponse>
    implements $DogImageResponseCopyWith<$Res> {
  _$DogImageResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DogImageResponseImplCopyWith<$Res>
    implements $DogImageResponseCopyWith<$Res> {
  factory _$$DogImageResponseImplCopyWith(_$DogImageResponseImpl value,
          $Res Function(_$DogImageResponseImpl) then) =
      __$$DogImageResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, String status});
}

/// @nodoc
class __$$DogImageResponseImplCopyWithImpl<$Res>
    extends _$DogImageResponseCopyWithImpl<$Res, _$DogImageResponseImpl>
    implements _$$DogImageResponseImplCopyWith<$Res> {
  __$$DogImageResponseImplCopyWithImpl(_$DogImageResponseImpl _value,
      $Res Function(_$DogImageResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? status = null,
  }) {
    return _then(_$DogImageResponseImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DogImageResponseImpl implements _DogImageResponse {
  const _$DogImageResponseImpl({required this.message, required this.status});

  factory _$DogImageResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$DogImageResponseImplFromJson(json);

  @override
  final String message;
  @override
  final String status;

  @override
  String toString() {
    return 'DogImageResponse(message: $message, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DogImageResponseImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DogImageResponseImplCopyWith<_$DogImageResponseImpl> get copyWith =>
      __$$DogImageResponseImplCopyWithImpl<_$DogImageResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DogImageResponseImplToJson(
      this,
    );
  }
}

abstract class _DogImageResponse implements DogImageResponse {
  const factory _DogImageResponse(
      {required final String message,
      required final String status}) = _$DogImageResponseImpl;

  factory _DogImageResponse.fromJson(Map<String, dynamic> json) =
      _$DogImageResponseImpl.fromJson;

  @override
  String get message;
  @override
  String get status;
  @override
  @JsonKey(ignore: true)
  _$$DogImageResponseImplCopyWith<_$DogImageResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
