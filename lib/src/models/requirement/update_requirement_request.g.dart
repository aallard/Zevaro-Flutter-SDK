// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_requirement_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateRequirementRequestImpl _$$UpdateRequirementRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateRequirementRequestImpl(
      title: json['title'] as String?,
      description: json['description'] as String?,
      type: $enumDecodeNullable(_$RequirementTypeEnumMap, json['type']),
      priority:
          $enumDecodeNullable(_$RequirementPriorityEnumMap, json['priority']),
      status: $enumDecodeNullable(_$RequirementStatusEnumMap, json['status']),
      acceptanceCriteria: json['acceptanceCriteria'] as String?,
      estimatedHours: (json['estimatedHours'] as num?)?.toDouble(),
      actualHours: (json['actualHours'] as num?)?.toDouble(),
      sortOrder: (json['sortOrder'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$UpdateRequirementRequestImplToJson(
        _$UpdateRequirementRequestImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'type': _$RequirementTypeEnumMap[instance.type],
      'priority': _$RequirementPriorityEnumMap[instance.priority],
      'status': _$RequirementStatusEnumMap[instance.status],
      'acceptanceCriteria': instance.acceptanceCriteria,
      'estimatedHours': instance.estimatedHours,
      'actualHours': instance.actualHours,
      'sortOrder': instance.sortOrder,
    };

const _$RequirementTypeEnumMap = {
  RequirementType.FUNCTIONAL: 'FUNCTIONAL',
  RequirementType.NON_FUNCTIONAL: 'NON_FUNCTIONAL',
  RequirementType.CONSTRAINT: 'CONSTRAINT',
  RequirementType.INTERFACE: 'INTERFACE',
};

const _$RequirementPriorityEnumMap = {
  RequirementPriority.MUST_HAVE: 'MUST_HAVE',
  RequirementPriority.SHOULD_HAVE: 'SHOULD_HAVE',
  RequirementPriority.COULD_HAVE: 'COULD_HAVE',
  RequirementPriority.WONT_HAVE: 'WONT_HAVE',
};

const _$RequirementStatusEnumMap = {
  RequirementStatus.DRAFT: 'DRAFT',
  RequirementStatus.APPROVED: 'APPROVED',
  RequirementStatus.IN_PROGRESS: 'IN_PROGRESS',
  RequirementStatus.IMPLEMENTED: 'IMPLEMENTED',
  RequirementStatus.VERIFIED: 'VERIFIED',
};
