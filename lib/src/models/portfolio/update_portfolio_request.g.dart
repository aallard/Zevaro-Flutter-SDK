// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_portfolio_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdatePortfolioRequestImpl _$$UpdatePortfolioRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdatePortfolioRequestImpl(
      name: json['name'] as String?,
      description: json['description'] as String?,
      status: $enumDecodeNullable(_$PortfolioStatusEnumMap, json['status']),
      ownerId: json['ownerId'] as String?,
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$UpdatePortfolioRequestImplToJson(
        _$UpdatePortfolioRequestImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'status': _$PortfolioStatusEnumMap[instance.status],
      'ownerId': instance.ownerId,
      'tags': instance.tags,
    };

const _$PortfolioStatusEnumMap = {
  PortfolioStatus.ACTIVE: 'ACTIVE',
  PortfolioStatus.ON_HOLD: 'ON_HOLD',
  PortfolioStatus.COMPLETED: 'COMPLETED',
  PortfolioStatus.ARCHIVED: 'ARCHIVED',
};
