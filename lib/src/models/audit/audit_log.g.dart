// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_log.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AuditLogImpl _$$AuditLogImplFromJson(Map<String, dynamic> json) =>
    _$AuditLogImpl(
      id: json['id'] as String,
      actorId: json['actorId'] as String,
      actorName: json['actorName'] as String?,
      entityType: json['entityType'] as String,
      entityId: json['entityId'] as String,
      action: json['action'] as String,
      details: json['details'] as Map<String, dynamic>?,
      previousState: json['previousState'] as Map<String, dynamic>?,
      newState: json['newState'] as Map<String, dynamic>?,
      ipAddress: json['ipAddress'] as String?,
      userAgent: json['userAgent'] as String?,
      timestamp: DateTime.parse(json['timestamp'] as String),
    );

Map<String, dynamic> _$$AuditLogImplToJson(_$AuditLogImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'actorId': instance.actorId,
      'actorName': instance.actorName,
      'entityType': instance.entityType,
      'entityId': instance.entityId,
      'action': instance.action,
      'details': instance.details,
      'previousState': instance.previousState,
      'newState': instance.newState,
      'ipAddress': instance.ipAddress,
      'userAgent': instance.userAgent,
      'timestamp': instance.timestamp.toIso8601String(),
    };
