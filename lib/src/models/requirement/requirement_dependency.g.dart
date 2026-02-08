// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'requirement_dependency.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RequirementDependencyImpl _$$RequirementDependencyImplFromJson(
        Map<String, dynamic> json) =>
    _$RequirementDependencyImpl(
      id: json['id'] as String,
      requirementId: json['requirementId'] as String,
      requirementIdentifier: json['requirementIdentifier'] as String?,
      requirementTitle: json['requirementTitle'] as String?,
      dependsOnId: json['dependsOnId'] as String,
      dependsOnIdentifier: json['dependsOnIdentifier'] as String?,
      dependsOnTitle: json['dependsOnTitle'] as String?,
      type: $enumDecode(_$DependencyTypeEnumMap, json['type']),
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
    );

Map<String, dynamic> _$$RequirementDependencyImplToJson(
        _$RequirementDependencyImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'requirementId': instance.requirementId,
      'requirementIdentifier': instance.requirementIdentifier,
      'requirementTitle': instance.requirementTitle,
      'dependsOnId': instance.dependsOnId,
      'dependsOnIdentifier': instance.dependsOnIdentifier,
      'dependsOnTitle': instance.dependsOnTitle,
      'type': _$DependencyTypeEnumMap[instance.type]!,
      'createdAt': instance.createdAt?.toIso8601String(),
    };

const _$DependencyTypeEnumMap = {
  DependencyType.BLOCKS: 'BLOCKS',
  DependencyType.REQUIRES: 'REQUIRES',
  DependencyType.RELATES_TO: 'RELATES_TO',
};
