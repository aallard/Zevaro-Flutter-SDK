// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ActivityEventImpl _$$ActivityEventImplFromJson(Map<String, dynamic> json) =>
    _$ActivityEventImpl(
      id: json['id'] as String,
      actorId: json['actorId'] as String?,
      actorName: json['actorName'] as String?,
      action: json['action'] as String,
      entityType: json['entityType'] as String,
      entityId: json['entityId'] as String?,
      entityTitle: json['entityTitle'] as String?,
      programId: json['programId'] as String?,
      workstreamId: json['workstreamId'] as String?,
      timestamp: DateTime.parse(json['timestamp'] as String),
      details: json['details'] as String?,
    );

Map<String, dynamic> _$$ActivityEventImplToJson(_$ActivityEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'actorId': instance.actorId,
      'actorName': instance.actorName,
      'action': instance.action,
      'entityType': instance.entityType,
      'entityId': instance.entityId,
      'entityTitle': instance.entityTitle,
      'programId': instance.programId,
      'workstreamId': instance.workstreamId,
      'timestamp': instance.timestamp.toIso8601String(),
      'details': instance.details,
    };
