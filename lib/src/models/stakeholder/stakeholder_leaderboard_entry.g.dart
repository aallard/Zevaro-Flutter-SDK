// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stakeholder_leaderboard_entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StakeholderLeaderboardEntryImpl _$$StakeholderLeaderboardEntryImplFromJson(
        Map<String, dynamic> json) =>
    _$StakeholderLeaderboardEntryImpl(
      rank: (json['rank'] as num).toInt(),
      userId: json['userId'] as String,
      fullName: json['fullName'] as String,
      avatarUrl: json['avatarUrl'] as String?,
      department: json['department'] as String?,
      avgResponseTimeMinutes:
          (json['avgResponseTimeMinutes'] as num).toDouble(),
      slaComplianceRate: (json['slaComplianceRate'] as num).toDouble(),
      totalDecisions: (json['totalDecisions'] as num).toInt(),
      respondedDecisions: (json['respondedDecisions'] as num).toInt(),
      rankChange: (json['rankChange'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$StakeholderLeaderboardEntryImplToJson(
        _$StakeholderLeaderboardEntryImpl instance) =>
    <String, dynamic>{
      'rank': instance.rank,
      'userId': instance.userId,
      'fullName': instance.fullName,
      'avatarUrl': instance.avatarUrl,
      'department': instance.department,
      'avgResponseTimeMinutes': instance.avgResponseTimeMinutes,
      'slaComplianceRate': instance.slaComplianceRate,
      'totalDecisions': instance.totalDecisions,
      'respondedDecisions': instance.respondedDecisions,
      'rankChange': instance.rankChange,
    };
