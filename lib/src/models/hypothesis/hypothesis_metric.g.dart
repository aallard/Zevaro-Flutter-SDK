// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hypothesis_metric.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HypothesisMetricImpl _$$HypothesisMetricImplFromJson(
        Map<String, dynamic> json) =>
    _$HypothesisMetricImpl(
      id: json['id'] as String,
      hypothesisId: json['hypothesisId'] as String,
      name: json['name'] as String,
      description: json['description'] as String,
      baselineValue: (json['baselineValue'] as num).toDouble(),
      targetValue: (json['targetValue'] as num).toDouble(),
      currentValue: (json['currentValue'] as num?)?.toDouble(),
      unit: json['unit'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$HypothesisMetricImplToJson(
        _$HypothesisMetricImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'hypothesisId': instance.hypothesisId,
      'name': instance.name,
      'description': instance.description,
      'baselineValue': instance.baselineValue,
      'targetValue': instance.targetValue,
      'currentValue': instance.currentValue,
      'unit': instance.unit,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };
