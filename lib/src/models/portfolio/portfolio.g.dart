// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portfolio.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PortfolioImpl _$$PortfolioImplFromJson(Map<String, dynamic> json) =>
    _$PortfolioImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      slug: json['slug'] as String,
      description: json['description'] as String?,
      status: $enumDecode(_$PortfolioStatusEnumMap, json['status']),
      ownerId: json['ownerId'] as String?,
      ownerName: json['ownerName'] as String?,
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      programCount: (json['programCount'] as num?)?.toInt(),
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$PortfolioImplToJson(_$PortfolioImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'description': instance.description,
      'status': _$PortfolioStatusEnumMap[instance.status]!,
      'ownerId': instance.ownerId,
      'ownerName': instance.ownerName,
      'tags': instance.tags,
      'programCount': instance.programCount,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
    };

const _$PortfolioStatusEnumMap = {
  PortfolioStatus.ACTIVE: 'ACTIVE',
  PortfolioStatus.ON_HOLD: 'ON_HOLD',
  PortfolioStatus.COMPLETED: 'COMPLETED',
  PortfolioStatus.ARCHIVED: 'ARCHIVED',
};
