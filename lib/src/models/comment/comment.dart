import 'package:freezed_annotation/freezed_annotation.dart';

import 'comment_parent_type.dart';

part 'comment.freezed.dart';
part 'comment.g.dart';

/// A comment on any entity.
@freezed
class Comment with _$Comment {
  /// Creates a comment.
  const factory Comment({
    /// Unique identifier.
    required String id,

    /// Type of parent entity.
    required CommentParentType parentType,

    /// Parent entity ID.
    required String parentId,

    /// ID of the comment author.
    required String authorId,

    /// Author's display name.
    String? authorName,

    /// Comment body text.
    required String body,

    /// Parent comment ID (for threaded replies).
    String? parentCommentId,

    /// Whether the comment has been edited.
    required bool edited,

    /// Number of replies.
    int? replyCount,

    /// When the comment was created.
    DateTime? createdAt,

    /// When the comment was last updated.
    DateTime? updatedAt,
  }) = _Comment;

  /// Creates a comment from JSON.
  factory Comment.fromJson(Map<String, dynamic> json) =>
      _$CommentFromJson(json);
}
