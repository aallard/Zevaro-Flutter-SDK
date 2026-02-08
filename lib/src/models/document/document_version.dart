import 'package:freezed_annotation/freezed_annotation.dart';

part 'document_version.freezed.dart';
part 'document_version.g.dart';

/// A historical version of a document.
@freezed
class DocumentVersion with _$DocumentVersion {
  /// Creates a document version.
  const factory DocumentVersion({
    /// Unique identifier.
    required String id,

    /// Parent document ID.
    required String documentId,

    /// Version number.
    required int version,

    /// Document title at this version.
    required String title,

    /// Document body at this version.
    String? body,

    /// ID of who made this edit.
    required String editedById,

    /// Editor's display name.
    String? editedByName,

    /// When this version was created.
    DateTime? createdAt,
  }) = _DocumentVersion;

  /// Creates a document version from JSON.
  factory DocumentVersion.fromJson(Map<String, dynamic> json) =>
      _$DocumentVersionFromJson(json);
}
