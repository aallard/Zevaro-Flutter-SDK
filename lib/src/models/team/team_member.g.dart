// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_member.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TeamMemberImpl _$$TeamMemberImplFromJson(Map<String, dynamic> json) =>
    _$TeamMemberImpl(
      id: json['id'] as String,
      user: UserSummary.fromJson(json['user'] as Map<String, dynamic>),
      teamRole: $enumDecode(_$TeamMemberRoleEnumMap, json['teamRole']),
      joinedAt: DateTime.parse(json['joinedAt'] as String),
    );

Map<String, dynamic> _$$TeamMemberImplToJson(_$TeamMemberImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'user': instance.user,
      'teamRole': _$TeamMemberRoleEnumMap[instance.teamRole]!,
      'joinedAt': instance.joinedAt.toIso8601String(),
    };

const _$TeamMemberRoleEnumMap = {
  TeamMemberRole.MEMBER: 'MEMBER',
  TeamMemberRole.LEAD: 'LEAD',
  TeamMemberRole.OWNER: 'OWNER',
};
