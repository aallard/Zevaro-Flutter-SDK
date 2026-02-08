// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'document_tree_node.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DocumentTreeNodeImpl _$$DocumentTreeNodeImplFromJson(
        Map<String, dynamic> json) =>
    _$DocumentTreeNodeImpl(
      id: json['id'] as String,
      title: json['title'] as String,
      type: $enumDecode(_$DocumentTypeEnumMap, json['type']),
      status: $enumDecode(_$DocumentStatusEnumMap, json['status']),
      sortOrder: (json['sortOrder'] as num?)?.toInt(),
      children: (json['children'] as List<dynamic>?)
              ?.map((e) => DocumentTreeNode.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$DocumentTreeNodeImplToJson(
        _$DocumentTreeNodeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'type': _$DocumentTypeEnumMap[instance.type]!,
      'status': _$DocumentStatusEnumMap[instance.status]!,
      'sortOrder': instance.sortOrder,
      'children': instance.children,
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
