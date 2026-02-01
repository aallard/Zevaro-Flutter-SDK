// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'decision_queue_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DecisionQueueResponseImpl _$$DecisionQueueResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$DecisionQueueResponseImpl(
      blocking: (json['blocking'] as List<dynamic>?)
              ?.map((e) => Decision.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      high: (json['high'] as List<dynamic>?)
              ?.map((e) => Decision.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      normal: (json['normal'] as List<dynamic>?)
              ?.map((e) => Decision.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      low: (json['low'] as List<dynamic>?)
              ?.map((e) => Decision.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      overdue: (json['overdue'] as List<dynamic>?)
              ?.map((e) => Decision.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      totalCount: (json['totalCount'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$$DecisionQueueResponseImplToJson(
        _$DecisionQueueResponseImpl instance) =>
    <String, dynamic>{
      'blocking': instance.blocking,
      'high': instance.high,
      'normal': instance.normal,
      'low': instance.low,
      'overdue': instance.overdue,
      'totalCount': instance.totalCount,
    };
