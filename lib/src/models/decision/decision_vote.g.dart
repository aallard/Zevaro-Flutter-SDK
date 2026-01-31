// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'decision_vote.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DecisionVoteImpl _$$DecisionVoteImplFromJson(Map<String, dynamic> json) =>
    _$DecisionVoteImpl(
      id: json['id'] as String,
      decisionId: json['decisionId'] as String,
      userId: json['userId'] as String,
      vote: json['vote'] as String,
      comment: json['comment'] as String?,
      votedAt: DateTime.parse(json['votedAt'] as String),
      voterName: json['voterName'] as String?,
      voterAvatarUrl: json['voterAvatarUrl'] as String?,
    );

Map<String, dynamic> _$$DecisionVoteImplToJson(_$DecisionVoteImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'decisionId': instance.decisionId,
      'userId': instance.userId,
      'vote': instance.vote,
      'comment': instance.comment,
      'votedAt': instance.votedAt.toIso8601String(),
      'voterName': instance.voterName,
      'voterAvatarUrl': instance.voterAvatarUrl,
    };
