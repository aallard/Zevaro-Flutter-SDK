// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_portfolio_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreatePortfolioRequestImpl _$$CreatePortfolioRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreatePortfolioRequestImpl(
      name: json['name'] as String,
      description: json['description'] as String?,
      ownerId: json['ownerId'] as String?,
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$CreatePortfolioRequestImplToJson(
        _$CreatePortfolioRequestImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'ownerId': instance.ownerId,
      'tags': instance.tags,
    };
