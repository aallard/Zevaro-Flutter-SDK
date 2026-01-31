// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_team_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateTeamRequestImpl _$$CreateTeamRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateTeamRequestImpl(
      name: json['name'] as String,
      description: json['description'] as String?,
      avatarUrl: json['avatarUrl'] as String?,
      color: json['color'] as String?,
    );

Map<String, dynamic> _$$CreateTeamRequestImplToJson(
        _$CreateTeamRequestImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'avatarUrl': instance.avatarUrl,
      'color': instance.color,
    };
