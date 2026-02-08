// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ticket.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TicketImpl _$$TicketImplFromJson(Map<String, dynamic> json) => _$TicketImpl(
      id: json['id'] as String,
      workstreamId: json['workstreamId'] as String,
      workstreamName: json['workstreamName'] as String?,
      programId: json['programId'] as String,
      programName: json['programName'] as String?,
      identifier: json['identifier'] as String,
      title: json['title'] as String,
      description: json['description'] as String?,
      type: $enumDecode(_$TicketTypeEnumMap, json['type']),
      severity: $enumDecodeNullable(_$TicketSeverityEnumMap, json['severity']),
      status: $enumDecode(_$TicketStatusEnumMap, json['status']),
      resolution:
          $enumDecodeNullable(_$TicketResolutionEnumMap, json['resolution']),
      reportedById: json['reportedById'] as String,
      reportedByName: json['reportedByName'] as String?,
      assignedToId: json['assignedToId'] as String?,
      assignedToName: json['assignedToName'] as String?,
      environment: json['environment'] as String?,
      stepsToReproduce: json['stepsToReproduce'] as String?,
      expectedBehavior: json['expectedBehavior'] as String?,
      actualBehavior: json['actualBehavior'] as String?,
      source: $enumDecode(_$TicketSourceEnumMap, json['source']),
      externalRef: json['externalRef'] as String?,
      estimatedHours: (json['estimatedHours'] as num?)?.toDouble(),
      actualHours: (json['actualHours'] as num?)?.toDouble(),
      resolvedAt: json['resolvedAt'] == null
          ? null
          : DateTime.parse(json['resolvedAt'] as String),
      closedAt: json['closedAt'] == null
          ? null
          : DateTime.parse(json['closedAt'] as String),
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$TicketImplToJson(_$TicketImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'workstreamId': instance.workstreamId,
      'workstreamName': instance.workstreamName,
      'programId': instance.programId,
      'programName': instance.programName,
      'identifier': instance.identifier,
      'title': instance.title,
      'description': instance.description,
      'type': _$TicketTypeEnumMap[instance.type]!,
      'severity': _$TicketSeverityEnumMap[instance.severity],
      'status': _$TicketStatusEnumMap[instance.status]!,
      'resolution': _$TicketResolutionEnumMap[instance.resolution],
      'reportedById': instance.reportedById,
      'reportedByName': instance.reportedByName,
      'assignedToId': instance.assignedToId,
      'assignedToName': instance.assignedToName,
      'environment': instance.environment,
      'stepsToReproduce': instance.stepsToReproduce,
      'expectedBehavior': instance.expectedBehavior,
      'actualBehavior': instance.actualBehavior,
      'source': _$TicketSourceEnumMap[instance.source]!,
      'externalRef': instance.externalRef,
      'estimatedHours': instance.estimatedHours,
      'actualHours': instance.actualHours,
      'resolvedAt': instance.resolvedAt?.toIso8601String(),
      'closedAt': instance.closedAt?.toIso8601String(),
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
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

const _$TicketStatusEnumMap = {
  TicketStatus.NEW: 'NEW',
  TicketStatus.TRIAGED: 'TRIAGED',
  TicketStatus.IN_PROGRESS: 'IN_PROGRESS',
  TicketStatus.IN_REVIEW: 'IN_REVIEW',
  TicketStatus.RESOLVED: 'RESOLVED',
  TicketStatus.CLOSED: 'CLOSED',
  TicketStatus.WONT_FIX: 'WONT_FIX',
};

const _$TicketResolutionEnumMap = {
  TicketResolution.FIXED: 'FIXED',
  TicketResolution.DUPLICATE: 'DUPLICATE',
  TicketResolution.WONT_FIX: 'WONT_FIX',
  TicketResolution.CANNOT_REPRODUCE: 'CANNOT_REPRODUCE',
  TicketResolution.BY_DESIGN: 'BY_DESIGN',
};

const _$TicketSourceEnumMap = {
  TicketSource.MANUAL: 'MANUAL',
  TicketSource.JIRA_SYNC: 'JIRA_SYNC',
  TicketSource.SLACK: 'SLACK',
  TicketSource.EMAIL: 'EMAIL',
  TicketSource.API: 'API',
  TicketSource.AI_DETECTED: 'AI_DETECTED',
};
