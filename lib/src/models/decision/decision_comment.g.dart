// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'decision_comment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DecisionCommentImpl _$$DecisionCommentImplFromJson(
        Map<String, dynamic> json) =>
    _$DecisionCommentImpl(
      id: json['id'] as String,
      decisionId: json['decisionId'] as String,
      authorId: json['authorId'] as String,
      content: json['content'] as String,
      parentId: json['parentId'] as String?,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      authorName: json['authorName'] as String?,
      authorAvatarUrl: json['authorAvatarUrl'] as String?,
    );

Map<String, dynamic> _$$DecisionCommentImplToJson(
        _$DecisionCommentImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'decisionId': instance.decisionId,
      'authorId': instance.authorId,
      'content': instance.content,
      'parentId': instance.parentId,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'authorName': instance.authorName,
      'authorAvatarUrl': instance.authorAvatarUrl,
    };
