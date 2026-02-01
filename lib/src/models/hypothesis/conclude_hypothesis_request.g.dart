// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'conclude_hypothesis_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConcludeHypothesisRequestImpl _$$ConcludeHypothesisRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$ConcludeHypothesisRequestImpl(
      conclusionStatus: json['conclusionStatus'] as String,
      conclusionNotes: json['conclusionNotes'] as String?,
      experimentResults: json['experimentResults'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$ConcludeHypothesisRequestImplToJson(
        _$ConcludeHypothesisRequestImpl instance) =>
    <String, dynamic>{
      'conclusionStatus': instance.conclusionStatus,
      'conclusionNotes': instance.conclusionNotes,
      'experimentResults': instance.experimentResults,
    };
