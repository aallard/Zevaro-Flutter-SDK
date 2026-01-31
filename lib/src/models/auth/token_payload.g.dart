// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TokenPayloadImpl _$$TokenPayloadImplFromJson(Map<String, dynamic> json) =>
    _$TokenPayloadImpl(
      sub: json['sub'] as String,
      email: json['email'] as String,
      tenantId: json['tenantId'] as String,
      roles: (json['roles'] as List<dynamic>).map((e) => e as String).toList(),
      permissions: (json['permissions'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      iat: (json['iat'] as num).toInt(),
      exp: (json['exp'] as num).toInt(),
    );

Map<String, dynamic> _$$TokenPayloadImplToJson(_$TokenPayloadImpl instance) =>
    <String, dynamic>{
      'sub': instance.sub,
      'email': instance.email,
      'tenantId': instance.tenantId,
      'roles': instance.roles,
      'permissions': instance.permissions,
      'iat': instance.iat,
      'exp': instance.exp,
    };
