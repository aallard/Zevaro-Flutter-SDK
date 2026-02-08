// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'program_template.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProgramTemplateImpl _$$ProgramTemplateImplFromJson(
        Map<String, dynamic> json) =>
    _$ProgramTemplateImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      description: json['description'] as String?,
      structure: json['structure'] as String,
      isSystem: json['isSystem'] as bool,
      createdById: json['createdById'] as String?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$ProgramTemplateImplToJson(
        _$ProgramTemplateImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'structure': instance.structure,
      'isSystem': instance.isSystem,
      'createdById': instance.createdById,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
    };
