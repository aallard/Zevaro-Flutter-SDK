// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_program_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateProgramRequestImpl _$$CreateProgramRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateProgramRequestImpl(
      name: json['name'] as String,
      description: json['description'] as String?,
      type: $enumDecodeNullable(_$ProgramTypeEnumMap, json['type']),
      portfolioId: json['portfolioId'] as String?,
      color: json['color'] as String?,
      iconUrl: json['iconUrl'] as String?,
      startDate: json['startDate'] == null
          ? null
          : DateTime.parse(json['startDate'] as String),
      targetDate: json['targetDate'] == null
          ? null
          : DateTime.parse(json['targetDate'] as String),
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$CreateProgramRequestImplToJson(
        _$CreateProgramRequestImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'type': _$ProgramTypeEnumMap[instance.type],
      'portfolioId': instance.portfolioId,
      'color': instance.color,
      'iconUrl': instance.iconUrl,
      'startDate': instance.startDate?.toIso8601String(),
      'targetDate': instance.targetDate?.toIso8601String(),
      'tags': instance.tags,
    };

const _$ProgramTypeEnumMap = {
  ProgramType.INITIATIVE: 'INITIATIVE',
  ProgramType.ONGOING: 'ONGOING',
};
