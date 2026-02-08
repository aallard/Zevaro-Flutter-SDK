// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_document_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateDocumentRequestImpl _$$CreateDocumentRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateDocumentRequestImpl(
      spaceId: json['spaceId'] as String,
      parentDocumentId: json['parentDocumentId'] as String?,
      title: json['title'] as String,
      body: json['body'] as String?,
      type: $enumDecode(_$DocumentTypeEnumMap, json['type']),
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      sortOrder: (json['sortOrder'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$CreateDocumentRequestImplToJson(
        _$CreateDocumentRequestImpl instance) =>
    <String, dynamic>{
      'spaceId': instance.spaceId,
      'parentDocumentId': instance.parentDocumentId,
      'title': instance.title,
      'body': instance.body,
      'type': _$DocumentTypeEnumMap[instance.type]!,
      'tags': instance.tags,
      'sortOrder': instance.sortOrder,
    };

const _$DocumentTypeEnumMap = {
  DocumentType.PAGE: 'PAGE',
  DocumentType.SPECIFICATION: 'SPECIFICATION',
  DocumentType.TEMPLATE: 'TEMPLATE',
  DocumentType.MEETING_NOTES: 'MEETING_NOTES',
  DocumentType.DECISION_RECORD: 'DECISION_RECORD',
  DocumentType.RFC: 'RFC',
  DocumentType.RUNBOOK: 'RUNBOOK',
};
