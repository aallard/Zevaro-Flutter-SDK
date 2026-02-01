// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vote_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VoteSummaryImpl _$$VoteSummaryImplFromJson(Map<String, dynamic> json) =>
    _$VoteSummaryImpl(
      approve: (json['approve'] as num?)?.toInt() ?? 0,
      reject: (json['reject'] as num?)?.toInt() ?? 0,
      abstain: (json['abstain'] as num?)?.toInt() ?? 0,
      needsMoreInfo: (json['needsMoreInfo'] as num?)?.toInt() ?? 0,
      totalVotes: (json['totalVotes'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$$VoteSummaryImplToJson(_$VoteSummaryImpl instance) =>
    <String, dynamic>{
      'approve': instance.approve,
      'reject': instance.reject,
      'abstain': instance.abstain,
      'needsMoreInfo': instance.needsMoreInfo,
      'totalVotes': instance.totalVotes,
    };
