// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_member.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TeamMemberImpl _$$TeamMemberImplFromJson(Map<String, dynamic> json) =>
    _$TeamMemberImpl(
      id: json['id'] as String,
      teamId: json['teamId'] as String,
      userId: json['userId'] as String,
      role: $enumDecode(_$TeamMemberRoleEnumMap, json['role']),
      joinedAt: DateTime.parse(json['joinedAt'] as String),
      userEmail: json['userEmail'] as String?,
      userFirstName: json['userFirstName'] as String?,
      userLastName: json['userLastName'] as String?,
      userAvatarUrl: json['userAvatarUrl'] as String?,
    );

Map<String, dynamic> _$$TeamMemberImplToJson(_$TeamMemberImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'teamId': instance.teamId,
      'userId': instance.userId,
      'role': _$TeamMemberRoleEnumMap[instance.role]!,
      'joinedAt': instance.joinedAt.toIso8601String(),
      'userEmail': instance.userEmail,
      'userFirstName': instance.userFirstName,
      'userLastName': instance.userLastName,
      'userAvatarUrl': instance.userAvatarUrl,
    };

const _$TeamMemberRoleEnumMap = {
  TeamMemberRole.MEMBER: 'MEMBER',
  TeamMemberRole.LEAD: 'LEAD',
  TeamMemberRole.OWNER: 'OWNER',
};
