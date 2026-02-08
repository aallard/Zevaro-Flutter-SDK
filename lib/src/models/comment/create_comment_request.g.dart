// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_comment_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateCommentRequestImpl _$$CreateCommentRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateCommentRequestImpl(
      parentType: $enumDecode(_$CommentParentTypeEnumMap, json['parentType']),
      parentId: json['parentId'] as String,
      body: json['body'] as String,
      parentCommentId: json['parentCommentId'] as String?,
    );

Map<String, dynamic> _$$CreateCommentRequestImplToJson(
        _$CreateCommentRequestImpl instance) =>
    <String, dynamic>{
      'parentType': _$CommentParentTypeEnumMap[instance.parentType]!,
      'parentId': instance.parentId,
      'body': instance.body,
      'parentCommentId': instance.parentCommentId,
    };

const _$CommentParentTypeEnumMap = {
  CommentParentType.PROGRAM: 'PROGRAM',
  CommentParentType.WORKSTREAM: 'WORKSTREAM',
  CommentParentType.OUTCOME: 'OUTCOME',
  CommentParentType.HYPOTHESIS: 'HYPOTHESIS',
  CommentParentType.DECISION: 'DECISION',
  CommentParentType.SPECIFICATION: 'SPECIFICATION',
  CommentParentType.REQUIREMENT: 'REQUIREMENT',
  CommentParentType.TICKET: 'TICKET',
  CommentParentType.DOCUMENT: 'DOCUMENT',
};
