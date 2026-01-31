// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_team_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateTeamRequestImpl _$$UpdateTeamRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateTeamRequestImpl(
      name: json['name'] as String?,
      description: json['description'] as String?,
      avatarUrl: json['avatarUrl'] as String?,
      color: json['color'] as String?,
      isActive: json['isActive'] as bool?,
    );

Map<String, dynamic> _$$UpdateTeamRequestImplToJson(
        _$UpdateTeamRequestImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'avatarUrl': instance.avatarUrl,
      'color': instance.color,
      'isActive': instance.isActive,
    };
