// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'decision.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DecisionImpl _$$DecisionImplFromJson(Map<String, dynamic> json) =>
    _$DecisionImpl(
      id: json['id'] as String,
      title: json['title'] as String,
      description: json['description'] as String?,
      context: json['context'] as String?,
      options: (json['options'] as List<dynamic>?)
          ?.map((e) => DecisionOption.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: $enumDecode(_$DecisionStatusEnumMap, json['status']),
      priority: json['priority'] as String,
      type: $enumDecode(_$DecisionTypeEnumMap, json['decisionType']),
      owner: json['owner'] == null
          ? null
          : EmbeddedUser.fromJson(json['owner'] as Map<String, dynamic>),
      assignedTo: json['assignedTo'] == null
          ? null
          : EmbeddedUser.fromJson(json['assignedTo'] as Map<String, dynamic>),
      outcome: json['outcome'] == null
          ? null
          : EmbeddedOutcome.fromJson(json['outcome'] as Map<String, dynamic>),
      hypothesis: json['hypothesis'] == null
          ? null
          : EmbeddedHypothesis.fromJson(
              json['hypothesis'] as Map<String, dynamic>),
      team: json['team'] == null
          ? null
          : EmbeddedTeam.fromJson(json['team'] as Map<String, dynamic>),
      queue: json['queue'] == null
          ? null
          : EmbeddedQueue.fromJson(json['queue'] as Map<String, dynamic>),
      stakeholder: json['stakeholder'] == null
          ? null
          : EmbeddedStakeholder.fromJson(
              json['stakeholder'] as Map<String, dynamic>),
      slaHours: (json['slaHours'] as num?)?.toInt(),
      dueAt: json['dueAt'] == null
          ? null
          : DateTime.parse(json['dueAt'] as String),
      overdue: json['overdue'] as bool? ?? false,
      waitTimeHours: (json['waitTimeHours'] as num?)?.toDouble(),
      escalationLevel: (json['escalationLevel'] as num?)?.toInt() ?? 0,
      escalatedAt: json['escalatedAt'] == null
          ? null
          : DateTime.parse(json['escalatedAt'] as String),
      escalatedTo: json['escalatedTo'] == null
          ? null
          : EmbeddedUser.fromJson(json['escalatedTo'] as Map<String, dynamic>),
      decidedBy: json['decidedBy'] == null
          ? null
          : EmbeddedUser.fromJson(json['decidedBy'] as Map<String, dynamic>),
      decidedAt: json['decidedAt'] == null
          ? null
          : DateTime.parse(json['decidedAt'] as String),
      decisionRationale: json['decisionRationale'] as String?,
      selectedOption: json['selectedOption'] as String?,
      resolution: json['resolution'] as String?,
      wasEscalated: json['wasEscalated'] as bool? ?? false,
      blockedItems: (json['blockedItems'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      commentCount: (json['commentCount'] as num?)?.toInt() ?? 0,
      voteCount: (json['voteCount'] as num?)?.toInt() ?? 0,
      externalRefs: (json['externalRefs'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      votes: (json['votes'] as List<dynamic>?)
          ?.map((e) => DecisionVote.fromJson(e as Map<String, dynamic>))
          .toList(),
      comments: (json['comments'] as List<dynamic>?)
          ?.map((e) => DecisionComment.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DecisionImplToJson(_$DecisionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'context': instance.context,
      'options': instance.options,
      'status': _$DecisionStatusEnumMap[instance.status]!,
      'priority': instance.priority,
      'decisionType': _$DecisionTypeEnumMap[instance.type]!,
      'owner': instance.owner,
      'assignedTo': instance.assignedTo,
      'outcome': instance.outcome,
      'hypothesis': instance.hypothesis,
      'team': instance.team,
      'queue': instance.queue,
      'stakeholder': instance.stakeholder,
      'slaHours': instance.slaHours,
      'dueAt': instance.dueAt?.toIso8601String(),
      'overdue': instance.overdue,
      'waitTimeHours': instance.waitTimeHours,
      'escalationLevel': instance.escalationLevel,
      'escalatedAt': instance.escalatedAt?.toIso8601String(),
      'escalatedTo': instance.escalatedTo,
      'decidedBy': instance.decidedBy,
      'decidedAt': instance.decidedAt?.toIso8601String(),
      'decisionRationale': instance.decisionRationale,
      'selectedOption': instance.selectedOption,
      'resolution': instance.resolution,
      'wasEscalated': instance.wasEscalated,
      'blockedItems': instance.blockedItems,
      'commentCount': instance.commentCount,
      'voteCount': instance.voteCount,
      'externalRefs': instance.externalRefs,
      'tags': instance.tags,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'votes': instance.votes,
      'comments': instance.comments,
    };

const _$DecisionStatusEnumMap = {
  DecisionStatus.NEEDS_INPUT: 'NEEDS_INPUT',
  DecisionStatus.UNDER_DISCUSSION: 'UNDER_DISCUSSION',
  DecisionStatus.DECIDED: 'DECIDED',
};

const _$DecisionTypeEnumMap = {
  DecisionType.PRODUCT: 'PRODUCT',
  DecisionType.TECHNICAL: 'TECHNICAL',
  DecisionType.ARCHITECTURAL: 'ARCHITECTURAL',
  DecisionType.DESIGN: 'DESIGN',
  DecisionType.BUSINESS: 'BUSINESS',
  DecisionType.PROCESS: 'PROCESS',
  DecisionType.RESOURCE: 'RESOURCE',
};
