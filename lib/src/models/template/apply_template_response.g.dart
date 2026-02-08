// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apply_template_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ApplyTemplateResponseImpl _$$ApplyTemplateResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ApplyTemplateResponseImpl(
      programId: json['programId'] as String,
      programName: json['programName'] as String,
      workstreamsCreated: (json['workstreamsCreated'] as num).toInt(),
      workstreamNames: (json['workstreamNames'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$ApplyTemplateResponseImplToJson(
        _$ApplyTemplateResponseImpl instance) =>
    <String, dynamic>{
      'programId': instance.programId,
      'programName': instance.programName,
      'workstreamsCreated': instance.workstreamsCreated,
      'workstreamNames': instance.workstreamNames,
    };
