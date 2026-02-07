// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProjectSummaryImpl _$$ProjectSummaryImplFromJson(Map<String, dynamic> json) =>
    _$ProjectSummaryImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      slug: json['slug'] as String,
      color: json['color'] as String?,
      iconUrl: json['iconUrl'] as String?,
    );

Map<String, dynamic> _$$ProjectSummaryImplToJson(
        _$ProjectSummaryImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'color': instance.color,
      'iconUrl': instance.iconUrl,
    };
