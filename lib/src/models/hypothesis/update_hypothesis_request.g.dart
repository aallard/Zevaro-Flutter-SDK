// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_hypothesis_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateHypothesisRequestImpl _$$UpdateHypothesisRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateHypothesisRequestImpl(
      statement: json['statement'] as String?,
      description: json['description'] as String?,
      confidence: $enumDecodeNullable(
          _$HypothesisConfidenceEnumMap, json['confidence']),
      ownerId: json['ownerId'] as String?,
      effort: json['effort'] as String?,
      impact: json['impact'] as String?,
    );

Map<String, dynamic> _$$UpdateHypothesisRequestImplToJson(
        _$UpdateHypothesisRequestImpl instance) =>
    <String, dynamic>{
      'statement': instance.statement,
      'description': instance.description,
      'confidence': _$HypothesisConfidenceEnumMap[instance.confidence],
      'ownerId': instance.ownerId,
      'effort': instance.effort,
      'impact': instance.impact,
    };

const _$HypothesisConfidenceEnumMap = {
  HypothesisConfidence.LOW: 'LOW',
  HypothesisConfidence.MEDIUM: 'MEDIUM',
  HypothesisConfidence.HIGH: 'HIGH',
  HypothesisConfidence.VERY_HIGH: 'VERY_HIGH',
};

_$UpdateHypothesisMetricRequestImpl
    _$$UpdateHypothesisMetricRequestImplFromJson(Map<String, dynamic> json) =>
        _$UpdateHypothesisMetricRequestImpl(
          name: json['name'] as String?,
          description: json['description'] as String?,
          baselineValue: (json['baselineValue'] as num?)?.toDouble(),
          targetValue: (json['targetValue'] as num?)?.toDouble(),
          currentValue: (json['currentValue'] as num?)?.toDouble(),
          unit: json['unit'] as String?,
        );

Map<String, dynamic> _$$UpdateHypothesisMetricRequestImplToJson(
        _$UpdateHypothesisMetricRequestImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'baselineValue': instance.baselineValue,
      'targetValue': instance.targetValue,
      'currentValue': instance.currentValue,
      'unit': instance.unit,
    };
