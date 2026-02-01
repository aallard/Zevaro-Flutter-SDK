// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'decision_vote.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DecisionVoteImpl _$$DecisionVoteImplFromJson(Map<String, dynamic> json) =>
    _$DecisionVoteImpl(
      id: json['id'] as String,
      user: UserSummary.fromJson(json['user'] as Map<String, dynamic>),
      vote: json['vote'] as String,
      comment: json['comment'] as String?,
      createdAt: DateTime.parse(json['createdAt'] as String),
    );

Map<String, dynamic> _$$DecisionVoteImplToJson(_$DecisionVoteImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'user': instance.user,
      'vote': instance.vote,
      'comment': instance.comment,
      'createdAt': instance.createdAt.toIso8601String(),
    };
