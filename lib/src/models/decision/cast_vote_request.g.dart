// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cast_vote_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CastVoteRequestImpl _$$CastVoteRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CastVoteRequestImpl(
      vote: $enumDecode(_$VoteTypeEnumMap, json['vote']),
      comment: json['comment'] as String?,
    );

Map<String, dynamic> _$$CastVoteRequestImplToJson(
        _$CastVoteRequestImpl instance) =>
    <String, dynamic>{
      'vote': _$VoteTypeEnumMap[instance.vote]!,
      'comment': instance.comment,
    };

const _$VoteTypeEnumMap = {
  VoteType.APPROVE: 'APPROVE',
  VoteType.REJECT: 'REJECT',
  VoteType.ABSTAIN: 'ABSTAIN',
  VoteType.NEEDS_MORE_INFO: 'NEEDS_MORE_INFO',
};
