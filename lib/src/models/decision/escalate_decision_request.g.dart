// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'escalate_decision_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EscalateDecisionRequestImpl _$$EscalateDecisionRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$EscalateDecisionRequestImpl(
      escalatedToId: json['escalatedToId'] as String,
      escalationReason: json['escalationReason'] as String?,
    );

Map<String, dynamic> _$$EscalateDecisionRequestImplToJson(
        _$EscalateDecisionRequestImpl instance) =>
    <String, dynamic>{
      'escalatedToId': instance.escalatedToId,
      'escalationReason': instance.escalationReason,
    };
