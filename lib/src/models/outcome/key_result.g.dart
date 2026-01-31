// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'key_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KeyResultImpl _$$KeyResultImplFromJson(Map<String, dynamic> json) =>
    _$KeyResultImpl(
      id: json['id'] as String,
      outcomeId: json['outcomeId'] as String,
      description: json['description'] as String,
      targetValue: (json['targetValue'] as num).toDouble(),
      currentValue: (json['currentValue'] as num).toDouble(),
      unit: json['unit'] as String,
      targetDate: DateTime.parse(json['targetDate'] as String),
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$KeyResultImplToJson(_$KeyResultImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'outcomeId': instance.outcomeId,
      'description': instance.description,
      'targetValue': instance.targetValue,
      'currentValue': instance.currentValue,
      'unit': instance.unit,
      'targetDate': instance.targetDate.toIso8601String(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };
