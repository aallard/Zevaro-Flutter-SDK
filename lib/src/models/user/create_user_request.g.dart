// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_user_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateUserRequestImpl _$$CreateUserRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateUserRequestImpl(
      email: json['email'] as String,
      password: json['password'] as String,
      firstName: json['firstName'] as String,
      lastName: json['lastName'] as String,
      role: $enumDecode(_$UserRoleEnumMap, json['role']),
      department: $enumDecode(_$UserDepartmentEnumMap, json['department']),
      phone: json['phone'] as String?,
      timezone: json['timezone'] as String?,
    );

Map<String, dynamic> _$$CreateUserRequestImplToJson(
        _$CreateUserRequestImpl instance) =>
    <String, dynamic>{
      'email': instance.email,
      'password': instance.password,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'role': _$UserRoleEnumMap[instance.role]!,
      'department': _$UserDepartmentEnumMap[instance.department]!,
      'phone': instance.phone,
      'timezone': instance.timezone,
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
