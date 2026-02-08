// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_ticket_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateTicketRequestImpl _$$CreateTicketRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateTicketRequestImpl(
      title: json['title'] as String,
      description: json['description'] as String?,
      type: $enumDecode(_$TicketTypeEnumMap, json['type']),
      severity: $enumDecodeNullable(_$TicketSeverityEnumMap, json['severity']),
      assignedToId: json['assignedToId'] as String?,
      environment: json['environment'] as String?,
      stepsToReproduce: json['stepsToReproduce'] as String?,
      expectedBehavior: json['expectedBehavior'] as String?,
      actualBehavior: json['actualBehavior'] as String?,
      source: $enumDecodeNullable(_$TicketSourceEnumMap, json['source']),
      externalRef: json['externalRef'] as String?,
      estimatedHours: (json['estimatedHours'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$CreateTicketRequestImplToJson(
        _$CreateTicketRequestImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'type': _$TicketTypeEnumMap[instance.type]!,
      'severity': _$TicketSeverityEnumMap[instance.severity],
      'assignedToId': instance.assignedToId,
      'environment': instance.environment,
      'stepsToReproduce': instance.stepsToReproduce,
      'expectedBehavior': instance.expectedBehavior,
      'actualBehavior': instance.actualBehavior,
      'source': _$TicketSourceEnumMap[instance.source],
      'externalRef': instance.externalRef,
      'estimatedHours': instance.estimatedHours,
    };

const _$TicketTypeEnumMap = {
  TicketType.BUG: 'BUG',
  TicketType.ENHANCEMENT: 'ENHANCEMENT',
  TicketType.MAINTENANCE: 'MAINTENANCE',
  TicketType.SECURITY: 'SECURITY',
  TicketType.TECH_DEBT: 'TECH_DEBT',
};

const _$TicketSeverityEnumMap = {
  TicketSeverity.CRITICAL: 'CRITICAL',
  TicketSeverity.HIGH: 'HIGH',
  TicketSeverity.MEDIUM: 'MEDIUM',
  TicketSeverity.LOW: 'LOW',
};

const _$TicketSourceEnumMap = {
  TicketSource.MANUAL: 'MANUAL',
  TicketSource.JIRA_SYNC: 'JIRA_SYNC',
  TicketSource.SLACK: 'SLACK',
  TicketSource.EMAIL: 'EMAIL',
  TicketSource.API: 'API',
  TicketSource.AI_DETECTED: 'AI_DETECTED',
};
