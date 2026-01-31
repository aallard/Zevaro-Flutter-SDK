// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserImpl _$$UserImplFromJson(Map<String, dynamic> json) => _$UserImpl(
      id: json['id'] as String,
      tenantId: json['tenantId'] as String,
      email: json['email'] as String,
      firstName: json['firstName'] as String,
      lastName: json['lastName'] as String,
      role: $enumDecode(_$UserRoleEnumMap, json['role']),
      department: $enumDecode(_$UserDepartmentEnumMap, json['department']),
      permissions: (json['permissions'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      avatarUrl: json['avatarUrl'] as String?,
      phone: json['phone'] as String?,
      timezone: json['timezone'] as String?,
      isActive: json['isActive'] as bool,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      lastLoginAt: json['lastLoginAt'] as String?,
    );

Map<String, dynamic> _$$UserImplToJson(_$UserImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'tenantId': instance.tenantId,
      'email': instance.email,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'role': _$UserRoleEnumMap[instance.role]!,
      'department': _$UserDepartmentEnumMap[instance.department]!,
      'permissions': instance.permissions,
      'avatarUrl': instance.avatarUrl,
      'phone': instance.phone,
      'timezone': instance.timezone,
      'isActive': instance.isActive,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'lastLoginAt': instance.lastLoginAt,
    };

const _$UserRoleEnumMap = {
  UserRole.l1Individual: 'L1_INDIVIDUAL',
  UserRole.l2Lead: 'L2_LEAD',
  UserRole.l3Manager: 'L3_MANAGER',
  UserRole.l4SeniorManager: 'L4_SENIOR_MANAGER',
  UserRole.l5Director: 'L5_DIRECTOR',
  UserRole.l6Vp: 'L6_VP',
  UserRole.l7Svp: 'L7_SVP',
  UserRole.l8CLevel: 'L8_C_LEVEL',
  UserRole.l9Owner: 'L9_OWNER',
};

const _$UserDepartmentEnumMap = {
  UserDepartment.product: 'PRODUCT',
  UserDepartment.engineering: 'ENGINEERING',
  UserDepartment.ux: 'UX',
  UserDepartment.qa: 'QA',
  UserDepartment.data: 'DATA',
  UserDepartment.business: 'BUSINESS',
  UserDepartment.executive: 'EXECUTIVE',
  UserDepartment.stakeholder: 'STAKEHOLDER',
  UserDepartment.system: 'SYSTEM',
};

_$UserSummaryImpl _$$UserSummaryImplFromJson(Map<String, dynamic> json) =>
    _$UserSummaryImpl(
      id: json['id'] as String,
      email: json['email'] as String,
      firstName: json['firstName'] as String,
      lastName: json['lastName'] as String,
      avatarUrl: json['avatarUrl'] as String?,
    );

Map<String, dynamic> _$$UserSummaryImplToJson(_$UserSummaryImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'avatarUrl': instance.avatarUrl,
    };
