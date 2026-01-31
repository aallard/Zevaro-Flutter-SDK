import 'package:freezed_annotation/freezed_annotation.dart';

part 'decision_comment.freezed.dart';
part 'decision_comment.g.dart';

/// Comment/discussion on a decision.
@freezed
class DecisionComment with _$DecisionComment {
  /// Creates a decision comment.
  const factory DecisionComment({
    /// Unique identifier.
    required String id,

    /// ID of the decision being commented on.
    required String decisionId,

    /// ID of the comment author.
    required String authorId,

    /// Comment content.
    required String content,

    /// Parent comment ID (for threaded replies).
    String? parentId,

    /// When the comment was created.
    required DateTime createdAt,

    /// When the comment was last updated.
    DateTime? updatedAt,

    // Embedded author info

    /// Author's display name.
    String? authorName,

    /// Author's avatar URL.
    String? authorAvatarUrl,
  }) = _DecisionComment;

  /// Creates a decision comment from JSON.
  factory DecisionComment.fromJson(Map<String, dynamic> json) =>
      _$DecisionCommentFromJson(json);
}
