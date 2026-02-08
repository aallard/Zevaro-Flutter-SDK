// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_hypothesis_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateHypothesisRequestImpl _$$CreateHypothesisRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateHypothesisRequestImpl(
      outcomeId: json['outcomeId'] as String,
      programId: json['programId'] as String?,
      statement: json['statement'] as String,
      description: json['description'] as String?,
      confidence: $enumDecodeNullable(
              _$HypothesisConfidenceEnumMap, json['confidence']) ??
          HypothesisConfidence.MEDIUM,
      ownerId: json['ownerId'] as String,
      effort: json['effort'] as String?,
      impact: json['impact'] as String?,
      metrics: (json['metrics'] as List<dynamic>?)
          ?.map((e) =>
              CreateHypothesisMetricRequest.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CreateHypothesisRequestImplToJson(
        _$CreateHypothesisRequestImpl instance) =>
    <String, dynamic>{
      'outcomeId': instance.outcomeId,
      'programId': instance.programId,
      'statement': instance.statement,
      'description': instance.description,
      'confidence': _$HypothesisConfidenceEnumMap[instance.confidence]!,
      'ownerId': instance.ownerId,
      'effort': instance.effort,
      'impact': instance.impact,
      'metrics': instance.metrics,
    };

const _$HypothesisConfidenceEnumMap = {
  HypothesisConfidence.LOW: 'LOW',
  HypothesisConfidence.MEDIUM: 'MEDIUM',
  HypothesisConfidence.HIGH: 'HIGH',
  HypothesisConfidence.VERY_HIGH: 'VERY_HIGH',
};

_$CreateHypothesisMetricRequestImpl
    _$$CreateHypothesisMetricRequestImplFromJson(Map<String, dynamic> json) =>
        _$CreateHypothesisMetricRequestImpl(
          name: json['name'] as String,
          description: json['description'] as String,
          baselineValue: (json['baselineValue'] as num).toDouble(),
          targetValue: (json['targetValue'] as num).toDouble(),
          unit: json['unit'] as String,
        );

Map<String, dynamic> _$$CreateHypothesisMetricRequestImplToJson(
        _$CreateHypothesisMetricRequestImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'baselineValue': instance.baselineValue,
      'targetValue': instance.targetValue,
      'unit': instance.unit,
    };
