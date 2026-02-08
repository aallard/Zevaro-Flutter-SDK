// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_program_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateProgramRequestImpl _$$UpdateProgramRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateProgramRequestImpl(
      name: json['name'] as String?,
      description: json['description'] as String?,
      status: $enumDecodeNullable(_$ProgramStatusEnumMap, json['status']),
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

Map<String, dynamic> _$$UpdateProgramRequestImplToJson(
        _$UpdateProgramRequestImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'status': _$ProgramStatusEnumMap[instance.status],
      'type': _$ProgramTypeEnumMap[instance.type],
      'portfolioId': instance.portfolioId,
      'color': instance.color,
      'iconUrl': instance.iconUrl,
      'startDate': instance.startDate?.toIso8601String(),
      'targetDate': instance.targetDate?.toIso8601String(),
      'tags': instance.tags,
    };

const _$ProgramStatusEnumMap = {
  ProgramStatus.PLANNING: 'PLANNING',
  ProgramStatus.ACTIVE: 'ACTIVE',
  ProgramStatus.ON_HOLD: 'ON_HOLD',
  ProgramStatus.COMPLETED: 'COMPLETED',
  ProgramStatus.ARCHIVED: 'ARCHIVED',
  ProgramStatus.CANCELLED: 'CANCELLED',
};

const _$ProgramTypeEnumMap = {
  ProgramType.INITIATIVE: 'INITIATIVE',
  ProgramType.ONGOING: 'ONGOING',
};
