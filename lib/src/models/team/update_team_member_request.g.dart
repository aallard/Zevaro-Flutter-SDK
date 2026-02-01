// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_team_member_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateTeamMemberRequestImpl _$$UpdateTeamMemberRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateTeamMemberRequestImpl(
      role: $enumDecodeNullable(_$TeamMemberRoleEnumMap, json['role']),
      isActive: json['isActive'] as bool?,
    );

Map<String, dynamic> _$$UpdateTeamMemberRequestImplToJson(
        _$UpdateTeamMemberRequestImpl instance) =>
    <String, dynamic>{
      'role': _$TeamMemberRoleEnumMap[instance.role],
      'isActive': instance.isActive,
    };

const _$TeamMemberRoleEnumMap = {
  TeamMemberRole.MEMBER: 'MEMBER',
  TeamMemberRole.LEAD: 'LEAD',
  TeamMemberRole.OWNER: 'OWNER',
};
