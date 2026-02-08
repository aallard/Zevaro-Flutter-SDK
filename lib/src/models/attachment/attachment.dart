import 'package:freezed_annotation/freezed_annotation.dart';

import 'attachment_parent_type.dart';

part 'attachment.freezed.dart';
part 'attachment.g.dart';

/// A file attachment on an entity.
@freezed
class Attachment with _$Attachment {
  /// Creates an attachment.
  const factory Attachment({
    /// Unique identifier.
    required String id,

    /// Type of parent entity.
    required AttachmentParentType parentType,

    /// Parent entity ID.
    required String parentId,

    /// Original file name.
    required String fileName,

    /// MIME type.
    String? fileType,

    /// File size in bytes.
    int? fileSize,

    /// ID of who uploaded the file.
    required String uploadedById,

    /// Uploader's display name.
    String? uploadedByName,

    /// When the attachment was created.
    DateTime? createdAt,
  }) = _Attachment;

  /// Creates an attachment from JSON.
  factory Attachment.fromJson(Map<String, dynamic> json) =>
      _$AttachmentFromJson(json);
}
