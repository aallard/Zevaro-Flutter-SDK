// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'record_results_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RecordResultsRequestImpl _$$RecordResultsRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$RecordResultsRequestImpl(
      currentSampleSize: (json['currentSampleSize'] as num?)?.toInt(),
      controlValue: (json['controlValue'] as num?)?.toDouble(),
      variantValue: (json['variantValue'] as num?)?.toDouble(),
      confidenceLevel: (json['confidenceLevel'] as num?)?.toDouble(),
      results: json['results'] as String?,
    );

Map<String, dynamic> _$$RecordResultsRequestImplToJson(
        _$RecordResultsRequestImpl instance) =>
    <String, dynamic>{
      'currentSampleSize': instance.currentSampleSize,
      'controlValue': instance.controlValue,
      'variantValue': instance.variantValue,
      'confidenceLevel': instance.confidenceLevel,
      'results': instance.results,
    };
