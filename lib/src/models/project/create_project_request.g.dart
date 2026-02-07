// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_project_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateProjectRequestImpl _$$CreateProjectRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateProjectRequestImpl(
      name: json['name'] as String,
      description: json['description'] as String?,
      color: json['color'] as String?,
      iconUrl: json['iconUrl'] as String?,
    );

Map<String, dynamic> _$$CreateProjectRequestImplToJson(
        _$CreateProjectRequestImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'color': instance.color,
      'iconUrl': instance.iconUrl,
    };
