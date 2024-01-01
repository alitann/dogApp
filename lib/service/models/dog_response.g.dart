// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dog_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DogResponseImpl _$$DogResponseImplFromJson(Map<String, dynamic> json) =>
    _$DogResponseImpl(
      message: (json['message'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(
            k, (e as List<dynamic>?)?.map((e) => e as String).toList()),
      ),
      status: json['status'] as String,
    );

Map<String, dynamic> _$$DogResponseImplToJson(_$DogResponseImpl instance) =>
    <String, dynamic>{
      'message': instance.message,
      'status': instance.status,
    };
