// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_experiment_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateExperimentRequestImpl _$$UpdateExperimentRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateExperimentRequestImpl(
      name: json['name'] as String?,
      description: json['description'] as String?,
      type: $enumDecodeNullable(_$ExperimentTypeEnumMap, json['type']),
      config: json['config'] as String?,
      durationDays: (json['durationDays'] as num?)?.toInt(),
      trafficSplit: (json['trafficSplit'] as num?)?.toInt(),
      primaryMetric: json['primaryMetric'] as String?,
      secondaryMetrics: json['secondaryMetrics'] as String?,
      audienceFilter: json['audienceFilter'] as String?,
      sampleSizeTarget: (json['sampleSizeTarget'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$UpdateExperimentRequestImplToJson(
        _$UpdateExperimentRequestImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'type': _$ExperimentTypeEnumMap[instance.type],
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
