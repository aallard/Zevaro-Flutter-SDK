import 'package:freezed_annotation/freezed_annotation.dart';

import 'entity_type.dart';
import 'link_type.dart';

part 'entity_link.freezed.dart';
part 'entity_link.g.dart';

/// A typed link between two entities.
@freezed
class EntityLink with _$EntityLink {
  /// Creates an entity link.
  const factory EntityLink({
    /// Unique identifier.
    required String id,

    /// Source entity type.
    required EntityType sourceType,

    /// Source entity ID.
    required String sourceId,

    /// Source entity title.
    String? sourceTitle,

    /// Target entity type.
    required EntityType targetType,

    /// Target entity ID.
    required String targetId,

    /// Target entity title.
    String? targetTitle,

    /// Type of link.
    required LinkType linkType,

    /// ID of who created the link.
    required String createdById,

    /// Creator's display name.
    String? createdByName,

    /// When the link was created.
    DateTime? createdAt,
  }) = _EntityLink;

  /// Creates an entity link from JSON.
  factory EntityLink.fromJson(Map<String, dynamic> json) =>
      _$EntityLinkFromJson(json);
}
