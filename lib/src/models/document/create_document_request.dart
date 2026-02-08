import 'package:freezed_annotation/freezed_annotation.dart';

import 'document_type.dart';

part 'create_document_request.freezed.dart';
part 'create_document_request.g.dart';

/// Request to create a new document.
@freezed
class CreateDocumentRequest with _$CreateDocumentRequest {
  /// Creates a create document request.
  const factory CreateDocumentRequest({
    /// Parent space ID.
    required String spaceId,

    /// Parent document ID (for nesting).
    String? parentDocumentId,

    /// Document title.
    required String title,

    /// Document body content.
    String? body,

    /// Document type.
    required DocumentType type,

    /// Tags for categorization.
    List<String>? tags,

    /// Sort order within parent.
    int? sortOrder,
  }) = _CreateDocumentRequest;

  /// Creates a create document request from JSON.
  factory CreateDocumentRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateDocumentRequestFromJson(json);
}
