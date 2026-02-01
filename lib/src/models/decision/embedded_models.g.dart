// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'embedded_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EmbeddedUserImpl _$$EmbeddedUserImplFromJson(Map<String, dynamic> json) =>
    _$EmbeddedUserImpl(
      id: json['id'] as String,
      fullName: json['fullName'] as String,
      title: json['title'] as String?,
      avatarUrl: json['avatarUrl'] as String?,
    );

Map<String, dynamic> _$$EmbeddedUserImplToJson(_$EmbeddedUserImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'fullName': instance.fullName,
      'title': instance.title,
      'avatarUrl': instance.avatarUrl,
    };

_$EmbeddedTeamImpl _$$EmbeddedTeamImplFromJson(Map<String, dynamic> json) =>
    _$EmbeddedTeamImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      slug: json['slug'] as String?,
      color: json['color'] as String?,
    );

Map<String, dynamic> _$$EmbeddedTeamImplToJson(_$EmbeddedTeamImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'color': instance.color,
    };

_$EmbeddedOutcomeImpl _$$EmbeddedOutcomeImplFromJson(
        Map<String, dynamic> json) =>
    _$EmbeddedOutcomeImpl(
      id: json['id'] as String,
      title: json['title'] as String,
      status: json['status'] as String?,
      priority: json['priority'] as String?,
      targetDate: json['targetDate'] as String?,
    );

Map<String, dynamic> _$$EmbeddedOutcomeImplToJson(
        _$EmbeddedOutcomeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'status': instance.status,
      'priority': instance.priority,
      'targetDate': instance.targetDate,
    };

_$EmbeddedHypothesisImpl _$$EmbeddedHypothesisImplFromJson(
        Map<String, dynamic> json) =>
    _$EmbeddedHypothesisImpl(
      id: json['id'] as String,
      title: json['title'] as String,
      status: json['status'] as String?,
      priority: json['priority'] as String?,
    );

Map<String, dynamic> _$$EmbeddedHypothesisImplToJson(
        _$EmbeddedHypothesisImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'status': instance.status,
      'priority': instance.priority,
    };

_$EmbeddedQueueImpl _$$EmbeddedQueueImplFromJson(Map<String, dynamic> json) =>
    _$EmbeddedQueueImpl(
      id: json['id'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$EmbeddedQueueImplToJson(_$EmbeddedQueueImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$EmbeddedStakeholderImpl _$$EmbeddedStakeholderImplFromJson(
        Map<String, dynamic> json) =>
    _$EmbeddedStakeholderImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      email: json['email'] as String?,
      title: json['title'] as String?,
      organization: json['organization'] as String?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$EmbeddedStakeholderImplToJson(
        _$EmbeddedStakeholderImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'email': instance.email,
      'title': instance.title,
      'organization': instance.organization,
      'type': instance.type,
    };

_$DecisionOptionImpl _$$DecisionOptionImplFromJson(Map<String, dynamic> json) =>
    _$DecisionOptionImpl(
      id: json['id'] as String,
      title: json['title'] as String,
      description: json['description'] as String?,
      pros: (json['pros'] as List<dynamic>?)?.map((e) => e as String).toList(),
      cons: (json['cons'] as List<dynamic>?)?.map((e) => e as String).toList(),
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$DecisionOptionImplToJson(
        _$DecisionOptionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'pros': instance.pros,
      'cons': instance.cons,
      'metadata': instance.metadata,
    };
