import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_document_request.freezed.dart';
part 'update_document_request.g.dart';

/// Request to update an existing document.
@freezed
class UpdateDocumentRequest with _$UpdateDocumentRequest {
  /// Creates an update document request.
  const factory UpdateDocumentRequest({
    /// Updated title.
    String? title,

    /// Updated body content.
    String? body,

    /// Updated tags.
    List<String>? tags,

    /// Updated sort order.
    int? sortOrder,
  }) = _UpdateDocumentRequest;

  /// Creates an update document request from JSON.
  factory UpdateDocumentRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateDocumentRequestFromJson(json);
}
