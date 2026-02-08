// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_dependency_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateDependencyRequestImpl _$$CreateDependencyRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateDependencyRequestImpl(
      dependsOnId: json['dependsOnId'] as String,
      type: $enumDecode(_$DependencyTypeEnumMap, json['type']),
    );

Map<String, dynamic> _$$CreateDependencyRequestImplToJson(
        _$CreateDependencyRequestImpl instance) =>
    <String, dynamic>{
      'dependsOnId': instance.dependsOnId,
      'type': _$DependencyTypeEnumMap[instance.type]!,
    };

const _$DependencyTypeEnumMap = {
  DependencyType.BLOCKS: 'BLOCKS',
  DependencyType.REQUIRES: 'REQUIRES',
  DependencyType.RELATES_TO: 'RELATES_TO',
};
