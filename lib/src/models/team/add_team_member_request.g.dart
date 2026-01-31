// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_team_member_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AddTeamMemberRequestImpl _$$AddTeamMemberRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$AddTeamMemberRequestImpl(
      userId: json['userId'] as String,
      role: $enumDecodeNullable(_$TeamMemberRoleEnumMap, json['role']) ??
          TeamMemberRole.MEMBER,
    );

Map<String, dynamic> _$$AddTeamMemberRequestImplToJson(
        _$AddTeamMemberRequestImpl instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'role': _$TeamMemberRoleEnumMap[instance.role]!,
    };

const _$TeamMemberRoleEnumMap = {
  TeamMemberRole.MEMBER: 'MEMBER',
  TeamMemberRole.LEAD: 'LEAD',
  TeamMemberRole.OWNER: 'OWNER',
};
