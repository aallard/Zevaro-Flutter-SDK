import 'package:freezed_annotation/freezed_annotation.dart';

import 'document_status.dart';
import 'document_type.dart';

part 'document.freezed.dart';
part 'document.g.dart';

/// A document within a wiki space.
@freezed
class Document with _$Document {
  /// Creates a document.
  const factory Document({
    /// Unique identifier.
    required String id,

    /// Parent space ID.
    required String spaceId,

    /// Parent space name.
    String? spaceName,

    /// Parent document ID (for nesting).
    String? parentDocumentId,

    /// Parent document title.
    String? parentDocumentTitle,

    /// Document title.
    required String title,

    /// Document body content.
    String? body,

    /// Document type.
    required DocumentType type,

    /// Current status.
    required DocumentStatus status,

    /// Document version number.
    required int version,

    /// ID of the author.
    required String authorId,

    /// Author's display name.
    String? authorName,

    /// ID of who last edited.
    String? lastEditedById,

    /// Last editor's display name.
    String? lastEditedByName,

    /// When the document was published.
    DateTime? publishedAt,

    /// Tags for categorization.
    List<String>? tags,

    /// Sort order within parent.
    int? sortOrder,

    /// Number of child documents.
    int? childCount,

    /// When the document was created.
    DateTime? createdAt,

    /// When the document was last updated.
    DateTime? updatedAt,
  }) = _Document;

  /// Creates a document from JSON.
  factory Document.fromJson(Map<String, dynamic> json) =>
      _$DocumentFromJson(json);
}
