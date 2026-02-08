import 'package:freezed_annotation/freezed_annotation.dart';

import 'comment_parent_type.dart';

part 'create_comment_request.freezed.dart';
part 'create_comment_request.g.dart';

/// Request to create a new comment.
@freezed
class CreateCommentRequest with _$CreateCommentRequest {
  /// Creates a create comment request.
  const factory CreateCommentRequest({
    /// Type of parent entity.
    required CommentParentType parentType,

    /// Parent entity ID.
    required String parentId,

    /// Comment body text.
    required String body,

    /// Parent comment ID (for threaded replies).
    String? parentCommentId,
  }) = _CreateCommentRequest;

  /// Creates a create comment request from JSON.
  factory CreateCommentRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateCommentRequestFromJson(json);
}
