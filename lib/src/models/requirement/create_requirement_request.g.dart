// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_requirement_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateRequirementRequestImpl _$$CreateRequirementRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateRequirementRequestImpl(
      title: json['title'] as String,
      description: json['description'] as String?,
      type: $enumDecode(_$RequirementTypeEnumMap, json['type']),
      priority: $enumDecode(_$RequirementPriorityEnumMap, json['priority']),
      acceptanceCriteria: json['acceptanceCriteria'] as String?,
      estimatedHours: (json['estimatedHours'] as num?)?.toDouble(),
      sortOrder: (json['sortOrder'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$CreateRequirementRequestImplToJson(
        _$CreateRequirementRequestImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'type': _$RequirementTypeEnumMap[instance.type]!,
      'priority': _$RequirementPriorityEnumMap[instance.priority]!,
      'acceptanceCriteria': instance.acceptanceCriteria,
      'estimatedHours': instance.estimatedHours,
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
