// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'document.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DocumentImpl _$$DocumentImplFromJson(Map<String, dynamic> json) =>
    _$DocumentImpl(
      id: json['id'] as String,
      spaceId: json['spaceId'] as String,
      spaceName: json['spaceName'] as String?,
      parentDocumentId: json['parentDocumentId'] as String?,
      parentDocumentTitle: json['parentDocumentTitle'] as String?,
      title: json['title'] as String,
      body: json['body'] as String?,
      type: $enumDecode(_$DocumentTypeEnumMap, json['type']),
      status: $enumDecode(_$DocumentStatusEnumMap, json['status']),
      version: (json['version'] as num).toInt(),
      authorId: json['authorId'] as String,
      authorName: json['authorName'] as String?,
      lastEditedById: json['lastEditedById'] as String?,
      lastEditedByName: json['lastEditedByName'] as String?,
      publishedAt: json['publishedAt'] == null
          ? null
          : DateTime.parse(json['publishedAt'] as String),
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      sortOrder: (json['sortOrder'] as num?)?.toInt(),
      childCount: (json['childCount'] as num?)?.toInt(),
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$DocumentImplToJson(_$DocumentImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'spaceId': instance.spaceId,
      'spaceName': instance.spaceName,
      'parentDocumentId': instance.parentDocumentId,
      'parentDocumentTitle': instance.parentDocumentTitle,
      'title': instance.title,
      'body': instance.body,
      'type': _$DocumentTypeEnumMap[instance.type]!,
      'status': _$DocumentStatusEnumMap[instance.status]!,
      'version': instance.version,
      'authorId': instance.authorId,
      'authorName': instance.authorName,
      'lastEditedById': instance.lastEditedById,
      'lastEditedByName': instance.lastEditedByName,
      'publishedAt': instance.publishedAt?.toIso8601String(),
      'tags': instance.tags,
      'sortOrder': instance.sortOrder,
      'childCount': instance.childCount,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
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

const _$DocumentStatusEnumMap = {
  DocumentStatus.DRAFT: 'DRAFT',
  DocumentStatus.PUBLISHED: 'PUBLISHED',
  DocumentStatus.ARCHIVED: 'ARCHIVED',
};
