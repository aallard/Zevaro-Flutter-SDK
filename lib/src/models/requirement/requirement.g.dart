// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'requirement.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RequirementImpl _$$RequirementImplFromJson(Map<String, dynamic> json) =>
    _$RequirementImpl(
      id: json['id'] as String,
      specificationId: json['specificationId'] as String,
      specificationName: json['specificationName'] as String?,
      workstreamId: json['workstreamId'] as String,
      programId: json['programId'] as String,
      identifier: json['identifier'] as String,
      title: json['title'] as String,
      description: json['description'] as String?,
      type: $enumDecode(_$RequirementTypeEnumMap, json['type']),
      priority: $enumDecode(_$RequirementPriorityEnumMap, json['priority']),
      status: $enumDecode(_$RequirementStatusEnumMap, json['status']),
      acceptanceCriteria: json['acceptanceCriteria'] as String?,
      estimatedHours: (json['estimatedHours'] as num?)?.toDouble(),
      actualHours: (json['actualHours'] as num?)?.toDouble(),
      sortOrder: (json['sortOrder'] as num?)?.toInt(),
      dependencies: (json['dependencies'] as List<dynamic>?)
          ?.map(
              (e) => RequirementDependency.fromJson(e as Map<String, dynamic>))
          .toList(),
      dependedOnBy: (json['dependedOnBy'] as List<dynamic>?)
          ?.map(
              (e) => RequirementDependency.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$RequirementImplToJson(_$RequirementImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'specificationId': instance.specificationId,
      'specificationName': instance.specificationName,
      'workstreamId': instance.workstreamId,
      'programId': instance.programId,
      'identifier': instance.identifier,
      'title': instance.title,
      'description': instance.description,
      'type': _$RequirementTypeEnumMap[instance.type]!,
      'priority': _$RequirementPriorityEnumMap[instance.priority]!,
      'status': _$RequirementStatusEnumMap[instance.status]!,
      'acceptanceCriteria': instance.acceptanceCriteria,
      'estimatedHours': instance.estimatedHours,
      'actualHours': instance.actualHours,
      'sortOrder': instance.sortOrder,
      'dependencies': instance.dependencies,
      'dependedOnBy': instance.dependedOnBy,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
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
