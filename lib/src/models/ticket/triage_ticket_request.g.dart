// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'triage_ticket_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TriageTicketRequestImpl _$$TriageTicketRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$TriageTicketRequestImpl(
      severity: $enumDecode(_$TicketSeverityEnumMap, json['severity']),
      assignedToId: json['assignedToId'] as String?,
    );

Map<String, dynamic> _$$TriageTicketRequestImplToJson(
        _$TriageTicketRequestImpl instance) =>
    <String, dynamic>{
      'severity': _$TicketSeverityEnumMap[instance.severity]!,
      'assignedToId': instance.assignedToId,
    };

const _$TicketSeverityEnumMap = {
  TicketSeverity.CRITICAL: 'CRITICAL',
  TicketSeverity.HIGH: 'HIGH',
  TicketSeverity.MEDIUM: 'MEDIUM',
  TicketSeverity.LOW: 'LOW',
};
