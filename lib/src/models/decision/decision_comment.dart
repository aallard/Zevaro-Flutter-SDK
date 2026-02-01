import 'package:freezed_annotation/freezed_annotation.dart';

import '../user/user.dart';

part 'decision_comment.freezed.dart';
part 'decision_comment.g.dart';

/// Comment/discussion on a decision.
@freezed
class DecisionComment with _$DecisionComment {
  const DecisionComment._();

  /// Creates a decision comment.
  const factory DecisionComment({
    /// Unique identifier.
    required String id,

    /// Author of the comment.
    required UserSummary author,

    /// Comment content.
    required String content,

    /// Option ID if comment is about a specific option.
    String? optionId,

    /// Parent comment ID (for threaded replies).
    String? parentId,

    /// Whether the comment has been edited.
    @Default(false) bool edited,

    /// When the comment was created.
    required DateTime createdAt,

    /// When the comment was last updated.
    DateTime? updatedAt,
  }) = _DecisionComment;

  /// Creates a decision comment from JSON.
  factory DecisionComment.fromJson(Map<String, dynamic> json) =>
      _$DecisionCommentFromJson(json);

  /// Author's display name.
  String get authorName => author.fullName ?? 'Unknown';

  /// Author's avatar URL.
  String? get authorAvatarUrl => author.avatarUrl;

  /// Author's ID.
  String get authorId => author.id;
}
