import 'package:freezed_annotation/freezed_annotation.dart';

import 'space_status.dart';
import 'space_type.dart';
import 'space_visibility.dart';

part 'space.freezed.dart';
part 'space.g.dart';

/// A wiki space that groups documents.
@freezed
class Space with _$Space {
  /// Creates a space.
  const factory Space({
    /// Unique identifier.
    required String id,

    /// Space name.
    required String name,

    /// URL-friendly slug.
    required String slug,

    /// Detailed description.
    String? description,

    /// Space type.
    required SpaceType type,

    /// Current status.
    required SpaceStatus status,

    /// Associated program ID.
    String? programId,

    /// Associated program name.
    String? programName,

    /// ID of the space owner.
    required String ownerId,

    /// Owner's display name.
    String? ownerName,

    /// Icon identifier.
    String? icon,

    /// Visibility setting.
    required SpaceVisibility visibility,

    /// Sort order.
    int? sortOrder,

    /// Number of documents in this space.
    int? documentCount,

    /// When the space was created.
    DateTime? createdAt,

    /// When the space was last updated.
    DateTime? updatedAt,
  }) = _Space;

  /// Creates a space from JSON.
  factory Space.fromJson(Map<String, dynamic> json) =>
      _$SpaceFromJson(json);
}
