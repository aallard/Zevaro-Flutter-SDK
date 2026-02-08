// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apply_template_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ApplyTemplateRequestImpl _$$ApplyTemplateRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$ApplyTemplateRequestImpl(
      programName: json['programName'] as String,
      programDescription: json['programDescription'] as String?,
      portfolioId: json['portfolioId'] as String?,
      ownerId: json['ownerId'] as String?,
    );

Map<String, dynamic> _$$ApplyTemplateRequestImplToJson(
        _$ApplyTemplateRequestImpl instance) =>
    <String, dynamic>{
      'programName': instance.programName,
      'programDescription': instance.programDescription,
      'portfolioId': instance.portfolioId,
      'ownerId': instance.ownerId,
    };
