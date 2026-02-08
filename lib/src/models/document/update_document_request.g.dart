// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_document_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateDocumentRequestImpl _$$UpdateDocumentRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateDocumentRequestImpl(
      title: json['title'] as String?,
      body: json['body'] as String?,
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      sortOrder: (json['sortOrder'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$UpdateDocumentRequestImplToJson(
        _$UpdateDocumentRequestImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'body': instance.body,
      'tags': instance.tags,
      'sortOrder': instance.sortOrder,
    };
