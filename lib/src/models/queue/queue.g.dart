// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'queue.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$QueueImpl _$$QueueImplFromJson(Map<String, dynamic> json) => _$QueueImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      description: json['description'] as String?,
      isDefault: json['isDefault'] as bool? ?? false,
      decisionCount: (json['decisionCount'] as num?)?.toInt() ?? 0,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$QueueImplToJson(_$QueueImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'isDefault': instance.isDefault,
      'decisionCount': instance.decisionCount,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };
