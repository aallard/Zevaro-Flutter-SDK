// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stakeholder_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StakeholderResponseImpl _$$StakeholderResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$StakeholderResponseImpl(
      id: json['id'] as String,
      stakeholderId: json['stakeholderId'] as String,
      decisionId: json['decisionId'] as String,
      userId: json['userId'] as String,
      requestedAt: DateTime.parse(json['requestedAt'] as String),
      respondedAt: json['respondedAt'] == null
          ? null
          : DateTime.parse(json['respondedAt'] as String),
      withinSla: json['withinSla'] as bool,
      responseTime: json['responseTime'] == null
          ? null
          : Duration(microseconds: (json['responseTime'] as num).toInt()),
      decisionTitle: json['decisionTitle'] as String?,
      decisionUrgency: json['decisionUrgency'] as String?,
    );

Map<String, dynamic> _$$StakeholderResponseImplToJson(
        _$StakeholderResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'stakeholderId': instance.stakeholderId,
      'decisionId': instance.decisionId,
      'userId': instance.userId,
      'requestedAt': instance.requestedAt.toIso8601String(),
      'respondedAt': instance.respondedAt?.toIso8601String(),
      'withinSla': instance.withinSla,
      'responseTime': instance.responseTime?.inMicroseconds,
      'decisionTitle': instance.decisionTitle,
      'decisionUrgency': instance.decisionUrgency,
    };
