// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TeamImpl _$$TeamImplFromJson(Map<String, dynamic> json) => _$TeamImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      slug: json['slug'] as String?,
      description: json['description'] as String?,
      iconUrl: json['iconUrl'] as String?,
      color: json['color'] as String?,
      lead: json['lead'] == null
          ? null
          : UserSummary.fromJson(json['lead'] as Map<String, dynamic>),
      memberCount: (json['memberCount'] as num?)?.toInt() ?? 0,
      outcomeCount: (json['outcomeCount'] as num?)?.toInt() ?? 0,
      activeHypothesisCount:
          (json['activeHypothesisCount'] as num?)?.toInt() ?? 0,
      active: json['active'] as bool? ?? true,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      members: (json['members'] as List<dynamic>?)
          ?.map((e) => TeamMember.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TeamImplToJson(_$TeamImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'description': instance.description,
      'iconUrl': instance.iconUrl,
      'color': instance.color,
      'lead': instance.lead,
      'memberCount': instance.memberCount,
      'outcomeCount': instance.outcomeCount,
      'activeHypothesisCount': instance.activeHypothesisCount,
      'active': instance.active,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'members': instance.members,
    };
