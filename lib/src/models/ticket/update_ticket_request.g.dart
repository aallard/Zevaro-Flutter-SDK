// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_ticket_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateTicketRequestImpl _$$UpdateTicketRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateTicketRequestImpl(
      title: json['title'] as String?,
      description: json['description'] as String?,
      type: $enumDecodeNullable(_$TicketTypeEnumMap, json['type']),
      severity: $enumDecodeNullable(_$TicketSeverityEnumMap, json['severity']),
      assignedToId: json['assignedToId'] as String?,
      environment: json['environment'] as String?,
      stepsToReproduce: json['stepsToReproduce'] as String?,
      expectedBehavior: json['expectedBehavior'] as String?,
      actualBehavior: json['actualBehavior'] as String?,
      externalRef: json['externalRef'] as String?,
      estimatedHours: (json['estimatedHours'] as num?)?.toDouble(),
      actualHours: (json['actualHours'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$UpdateTicketRequestImplToJson(
        _$UpdateTicketRequestImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'type': _$TicketTypeEnumMap[instance.type],
      'severity': _$TicketSeverityEnumMap[instance.severity],
      'assignedToId': instance.assignedToId,
      'environment': instance.environment,
      'stepsToReproduce': instance.stepsToReproduce,
      'expectedBehavior': instance.expectedBehavior,
      'actualBehavior': instance.actualBehavior,
      'externalRef': instance.externalRef,
      'estimatedHours': instance.estimatedHours,
      'actualHours': instance.actualHours,
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
