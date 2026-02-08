// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_template_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateTemplateRequestImpl _$$CreateTemplateRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateTemplateRequestImpl(
      name: json['name'] as String,
      description: json['description'] as String?,
      structure: json['structure'] as String,
    );

Map<String, dynamic> _$$CreateTemplateRequestImplToJson(
        _$CreateTemplateRequestImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'structure': instance.structure,
    };
