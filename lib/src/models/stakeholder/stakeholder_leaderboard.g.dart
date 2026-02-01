// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stakeholder_leaderboard.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StakeholderLeaderboardImpl _$$StakeholderLeaderboardImplFromJson(
        Map<String, dynamic> json) =>
    _$StakeholderLeaderboardImpl(
      fastestResponders: (json['fastestResponders'] as List<dynamic>?)
              ?.map((e) => Stakeholder.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      mostActive: (json['mostActive'] as List<dynamic>?)
              ?.map((e) => Stakeholder.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      needsAttention: (json['needsAttention'] as List<dynamic>?)
              ?.map((e) => Stakeholder.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$StakeholderLeaderboardImplToJson(
        _$StakeholderLeaderboardImpl instance) =>
    <String, dynamic>{
      'fastestResponders': instance.fastestResponders,
      'mostActive': instance.mostActive,
      'needsAttention': instance.needsAttention,
    };
