// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stakeholder.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StakeholderImpl _$$StakeholderImplFromJson(Map<String, dynamic> json) =>
    _$StakeholderImpl(
      id: json['id'] as String,
      tenantId: json['tenantId'] as String?,
      userId: json['userId'] as String?,
      email: json['email'] as String? ?? '',
      firstName: json['firstName'] as String? ?? '',
      lastName: json['lastName'] as String? ?? '',
      avatarUrl: json['avatarUrl'] as String?,
      department: json['department'] as String?,
      role: json['role'] as String?,
      pendingDecisionCount:
          (json['pendingDecisionCount'] as num?)?.toInt() ?? 0,
      overdueDecisionCount:
          (json['overdueDecisionCount'] as num?)?.toInt() ?? 0,
      stats: json['stats'] == null
          ? null
          : StakeholderStats.fromJson(json['stats'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$StakeholderImplToJson(_$StakeholderImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'tenantId': instance.tenantId,
      'userId': instance.userId,
      'email': instance.email,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'avatarUrl': instance.avatarUrl,
      'department': instance.department,
      'role': instance.role,
      'pendingDecisionCount': instance.pendingDecisionCount,
      'overdueDecisionCount': instance.overdueDecisionCount,
      'stats': instance.stats,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
    };
