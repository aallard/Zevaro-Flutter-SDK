// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_specification_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateSpecificationRequestImpl _$$CreateSpecificationRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateSpecificationRequestImpl(
      name: json['name'] as String,
      description: json['description'] as String?,
      reviewerId: json['reviewerId'] as String?,
      estimatedHours: (json['estimatedHours'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$CreateSpecificationRequestImplToJson(
        _$CreateSpecificationRequestImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'reviewerId': instance.reviewerId,
      'estimatedHours': instance.estimatedHours,
    };
