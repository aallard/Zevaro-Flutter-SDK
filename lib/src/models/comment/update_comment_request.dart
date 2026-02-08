import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_comment_request.freezed.dart';
part 'update_comment_request.g.dart';

/// Request to update an existing comment.
@freezed
class UpdateCommentRequest with _$UpdateCommentRequest {
  /// Creates an update comment request.
  const factory UpdateCommentRequest({
    /// Updated body text.
    required String body,
  }) = _UpdateCommentRequest;

  /// Creates an update comment request from JSON.
  factory UpdateCommentRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateCommentRequestFromJson(json);
}
