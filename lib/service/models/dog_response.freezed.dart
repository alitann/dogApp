// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dog_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DogResponse _$DogResponseFromJson(Map<String, dynamic> json) {
  return _DogResponse.fromJson(json);
}

/// @nodoc
mixin _$DogResponse {
  Map<String, List<String>?> get message => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DogResponseCopyWith<DogResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DogResponseCopyWith<$Res> {
  factory $DogResponseCopyWith(
          DogResponse value, $Res Function(DogResponse) then) =
      _$DogResponseCopyWithImpl<$Res, DogResponse>;
  @useResult
  $Res call({Map<String, List<String>?> message, String status});
}

/// @nodoc
class _$DogResponseCopyWithImpl<$Res, $Val extends DogResponse>
    implements $DogResponseCopyWith<$Res> {
  _$DogResponseCopyWithImpl(this._value, this._then);

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
              as Map<String, List<String>?>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DogResponseImplCopyWith<$Res>
    implements $DogResponseCopyWith<$Res> {
  factory _$$DogResponseImplCopyWith(
          _$DogResponseImpl value, $Res Function(_$DogResponseImpl) then) =
      __$$DogResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, List<String>?> message, String status});
}

/// @nodoc
class __$$DogResponseImplCopyWithImpl<$Res>
    extends _$DogResponseCopyWithImpl<$Res, _$DogResponseImpl>
    implements _$$DogResponseImplCopyWith<$Res> {
  __$$DogResponseImplCopyWithImpl(
      _$DogResponseImpl _value, $Res Function(_$DogResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? status = null,
  }) {
    return _then(_$DogResponseImpl(
      message: null == message
          ? _value._message
          : message // ignore: cast_nullable_to_non_nullable
              as Map<String, List<String>?>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DogResponseImpl implements _DogResponse {
  const _$DogResponseImpl(
      {required final Map<String, List<String>?> message, required this.status})
      : _message = message;

  factory _$DogResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$DogResponseImplFromJson(json);

  final Map<String, List<String>?> _message;
  @override
  Map<String, List<String>?> get message {
    if (_message is EqualUnmodifiableMapView) return _message;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_message);
  }

  @override
  final String status;

  @override
  String toString() {
    return 'DogResponse(message: $message, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DogResponseImpl &&
            const DeepCollectionEquality().equals(other._message, _message) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_message), status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DogResponseImplCopyWith<_$DogResponseImpl> get copyWith =>
      __$$DogResponseImplCopyWithImpl<_$DogResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DogResponseImplToJson(
      this,
    );
  }
}

abstract class _DogResponse implements DogResponse {
  const factory _DogResponse(
      {required final Map<String, List<String>?> message,
      required final String status}) = _$DogResponseImpl;

  factory _DogResponse.fromJson(Map<String, dynamic> json) =
      _$DogResponseImpl.fromJson;

  @override
  Map<String, List<String>?> get message;
  @override
  String get status;
  @override
  @JsonKey(ignore: true)
  _$$DogResponseImplCopyWith<_$DogResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
