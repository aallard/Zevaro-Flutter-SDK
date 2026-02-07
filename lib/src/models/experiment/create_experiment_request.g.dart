// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_experiment_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateExperimentRequestImpl _$$CreateExperimentRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateExperimentRequestImpl(
      projectId: json['projectId'] as String?,
      hypothesisId: json['hypothesisId'] as String?,
      name: json['name'] as String,
      description: json['description'] as String?,
      type: $enumDecode(_$ExperimentTypeEnumMap, json['type']),
      config: json['config'] as String?,
      durationDays: (json['durationDays'] as num?)?.toInt(),
      trafficSplit: (json['trafficSplit'] as num?)?.toInt() ?? 50,
      primaryMetric: json['primaryMetric'] as String?,
      secondaryMetrics: json['secondaryMetrics'] as String?,
      audienceFilter: json['audienceFilter'] as String?,
      sampleSizeTarget: (json['sampleSizeTarget'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$CreateExperimentRequestImplToJson(
        _$CreateExperimentRequestImpl instance) =>
    <String, dynamic>{
      'projectId': instance.projectId,
      'hypothesisId': instance.hypothesisId,
      'name': instance.name,
      'description': instance.description,
      'type': _$ExperimentTypeEnumMap[instance.type]!,
      'config': instance.config,
      'durationDays': instance.durationDays,
      'trafficSplit': instance.trafficSplit,
      'primaryMetric': instance.primaryMetric,
      'secondaryMetrics': instance.secondaryMetrics,
      'audienceFilter': instance.audienceFilter,
      'sampleSizeTarget': instance.sampleSizeTarget,
    };

const _$ExperimentTypeEnumMap = {
  ExperimentType.A_B_TEST: 'A_B_TEST',
  ExperimentType.FEATURE_FLAG: 'FEATURE_FLAG',
  ExperimentType.CANARY: 'CANARY',
  ExperimentType.MANUAL: 'MANUAL',
};
