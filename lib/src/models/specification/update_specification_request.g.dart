// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_specification_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateSpecificationRequestImpl _$$UpdateSpecificationRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateSpecificationRequestImpl(
      name: json['name'] as String?,
      description: json['description'] as String?,
      reviewerId: json['reviewerId'] as String?,
      estimatedHours: (json['estimatedHours'] as num?)?.toDouble(),
      actualHours: (json['actualHours'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$UpdateSpecificationRequestImplToJson(
        _$UpdateSpecificationRequestImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'reviewerId': instance.reviewerId,
      'estimatedHours': instance.estimatedHours,
      'actualHours': instance.actualHours,
    };
