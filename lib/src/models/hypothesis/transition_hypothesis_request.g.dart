// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transition_hypothesis_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TransitionHypothesisRequestImpl _$$TransitionHypothesisRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$TransitionHypothesisRequestImpl(
      newStatus: $enumDecode(_$HypothesisStatusEnumMap, json['newStatus']),
    );

Map<String, dynamic> _$$TransitionHypothesisRequestImplToJson(
        _$TransitionHypothesisRequestImpl instance) =>
    <String, dynamic>{
      'newStatus': _$HypothesisStatusEnumMap[instance.newStatus]!,
    };

const _$HypothesisStatusEnumMap = {
  HypothesisStatus.DRAFT: 'DRAFT',
  HypothesisStatus.READY: 'READY',
  HypothesisStatus.BLOCKED: 'BLOCKED',
  HypothesisStatus.BUILDING: 'BUILDING',
  HypothesisStatus.DEPLOYED: 'DEPLOYED',
  HypothesisStatus.MEASURING: 'MEASURING',
  HypothesisStatus.VALIDATED: 'VALIDATED',
  HypothesisStatus.INVALIDATED: 'INVALIDATED',
  HypothesisStatus.ABANDONED: 'ABANDONED',
};
