// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'program_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProgramSummaryImpl _$$ProgramSummaryImplFromJson(Map<String, dynamic> json) =>
    _$ProgramSummaryImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      slug: json['slug'] as String,
      color: json['color'] as String?,
      iconUrl: json['iconUrl'] as String?,
    );

Map<String, dynamic> _$$ProgramSummaryImplToJson(
        _$ProgramSummaryImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'color': instance.color,
      'iconUrl': instance.iconUrl,
    };
