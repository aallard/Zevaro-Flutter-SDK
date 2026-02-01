// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'decision_comment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DecisionCommentImpl _$$DecisionCommentImplFromJson(
        Map<String, dynamic> json) =>
    _$DecisionCommentImpl(
      id: json['id'] as String,
      author: UserSummary.fromJson(json['author'] as Map<String, dynamic>),
      content: json['content'] as String,
      optionId: json['optionId'] as String?,
      parentId: json['parentId'] as String?,
      edited: json['edited'] as bool? ?? false,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$DecisionCommentImplToJson(
        _$DecisionCommentImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'author': instance.author,
      'content': instance.content,
      'optionId': instance.optionId,
      'parentId': instance.parentId,
      'edited': instance.edited,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
    };
