// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_queue_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateQueueRequestImpl _$$CreateQueueRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateQueueRequestImpl(
      name: json['name'] as String,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$CreateQueueRequestImplToJson(
        _$CreateQueueRequestImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
    };
