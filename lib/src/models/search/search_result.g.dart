// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchResultImpl _$$SearchResultImplFromJson(Map<String, dynamic> json) =>
    _$SearchResultImpl(
      entityType: json['entityType'] as String,
      entityId: json['entityId'] as String,
      title: json['title'] as String,
      description: json['description'] as String?,
      status: json['status'] as String?,
      programId: json['programId'] as String?,
      programName: json['programName'] as String?,
    );

Map<String, dynamic> _$$SearchResultImplToJson(_$SearchResultImpl instance) =>
    <String, dynamic>{
      'entityType': instance.entityType,
      'entityId': instance.entityId,
      'title': instance.title,
      'description': instance.description,
      'status': instance.status,
      'programId': instance.programId,
      'programName': instance.programName,
    };
