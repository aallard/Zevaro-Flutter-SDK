// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'decision.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DecisionImpl _$$DecisionImplFromJson(Map<String, dynamic> json) =>
    _$DecisionImpl(
      id: json['id'] as String,
      tenantId: json['tenantId'] as String,
      hypothesisId: json['hypothesisId'] as String,
      teamId: json['teamId'] as String,
      title: json['title'] as String,
      description: json['description'] as String,
      status: $enumDecode(_$DecisionStatusEnumMap, json['status']),
      urgency: $enumDecode(_$DecisionUrgencyEnumMap, json['urgency']),
      type: $enumDecode(_$DecisionTypeEnumMap, json['type']),
      context: json['context'] as String?,
      options:
          (json['options'] as List<dynamic>?)?.map((e) => e as String).toList(),
      selectedOption: json['selectedOption'] as String?,
      rationale: json['rationale'] as String?,
      requesterId: json['requesterId'] as String,
      deciderId: json['deciderId'] as String?,
      stakeholderIds: (json['stakeholderIds'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      slaDeadline: json['slaDeadline'] == null
          ? null
          : DateTime.parse(json['slaDeadline'] as String),
      decidedAt: json['decidedAt'] == null
          ? null
          : DateTime.parse(json['decidedAt'] as String),
      voteCount: (json['voteCount'] as num).toInt(),
      commentCount: (json['commentCount'] as num).toInt(),
      votes: (json['votes'] as List<dynamic>?)
          ?.map((e) => DecisionVote.fromJson(e as Map<String, dynamic>))
          .toList(),
      comments: (json['comments'] as List<dynamic>?)
          ?.map((e) => DecisionComment.fromJson(e as Map<String, dynamic>))
          .toList(),
      requesterName: json['requesterName'] as String?,
      requesterAvatarUrl: json['requesterAvatarUrl'] as String?,
      deciderName: json['deciderName'] as String?,
      hypothesisStatement: json['hypothesisStatement'] as String?,
      teamName: json['teamName'] as String?,
    );

Map<String, dynamic> _$$DecisionImplToJson(_$DecisionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'tenantId': instance.tenantId,
      'hypothesisId': instance.hypothesisId,
      'teamId': instance.teamId,
      'title': instance.title,
      'description': instance.description,
      'status': _$DecisionStatusEnumMap[instance.status]!,
      'urgency': _$DecisionUrgencyEnumMap[instance.urgency]!,
      'type': _$DecisionTypeEnumMap[instance.type]!,
      'context': instance.context,
      'options': instance.options,
      'selectedOption': instance.selectedOption,
      'rationale': instance.rationale,
      'requesterId': instance.requesterId,
      'deciderId': instance.deciderId,
      'stakeholderIds': instance.stakeholderIds,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'slaDeadline': instance.slaDeadline?.toIso8601String(),
      'decidedAt': instance.decidedAt?.toIso8601String(),
      'voteCount': instance.voteCount,
      'commentCount': instance.commentCount,
      'votes': instance.votes,
      'comments': instance.comments,
      'requesterName': instance.requesterName,
      'requesterAvatarUrl': instance.requesterAvatarUrl,
      'deciderName': instance.deciderName,
      'hypothesisStatement': instance.hypothesisStatement,
      'teamName': instance.teamName,
    };

const _$DecisionStatusEnumMap = {
  DecisionStatus.NEEDS_INPUT: 'NEEDS_INPUT',
  DecisionStatus.UNDER_DISCUSSION: 'UNDER_DISCUSSION',
  DecisionStatus.DECIDED: 'DECIDED',
};

const _$DecisionUrgencyEnumMap = {
  DecisionUrgency.BLOCKING: 'BLOCKING',
  DecisionUrgency.HIGH: 'HIGH',
  DecisionUrgency.NORMAL: 'NORMAL',
  DecisionUrgency.LOW: 'LOW',
};

const _$DecisionTypeEnumMap = {
  DecisionType.PRODUCT: 'PRODUCT',
  DecisionType.TECHNICAL: 'TECHNICAL',
  DecisionType.DESIGN: 'DESIGN',
  DecisionType.BUSINESS: 'BUSINESS',
  DecisionType.PROCESS: 'PROCESS',
  DecisionType.RESOURCE: 'RESOURCE',
};
