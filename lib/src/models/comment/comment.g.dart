// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CommentImpl _$$CommentImplFromJson(Map<String, dynamic> json) =>
    _$CommentImpl(
      id: json['id'] as String,
      parentType: $enumDecode(_$CommentParentTypeEnumMap, json['parentType']),
      parentId: json['parentId'] as String,
      authorId: json['authorId'] as String,
      authorName: json['authorName'] as String?,
      body: json['body'] as String,
      parentCommentId: json['parentCommentId'] as String?,
      edited: json['edited'] as bool,
      replyCount: (json['replyCount'] as num?)?.toInt(),
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$CommentImplToJson(_$CommentImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'parentType': _$CommentParentTypeEnumMap[instance.parentType]!,
      'parentId': instance.parentId,
      'authorId': instance.authorId,
      'authorName': instance.authorName,
      'body': instance.body,
      'parentCommentId': instance.parentCommentId,
      'edited': instance.edited,
      'replyCount': instance.replyCount,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
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
