import 'package:freezed_annotation/freezed_annotation.dart';

import 'entity_type.dart';
import 'link_type.dart';

part 'create_entity_link_request.freezed.dart';
part 'create_entity_link_request.g.dart';

/// Request to create a link between two entities.
@freezed
class CreateEntityLinkRequest with _$CreateEntityLinkRequest {
  /// Creates a create entity link request.
  const factory CreateEntityLinkRequest({
    /// Source entity type.
    required EntityType sourceType,

    /// Source entity ID.
    required String sourceId,

    /// Target entity type.
    required EntityType targetType,

    /// Target entity ID.
    required String targetId,

    /// Type of link.
    required LinkType linkType,
  }) = _CreateEntityLinkRequest;

  /// Creates a create entity link request from JSON.
  factory CreateEntityLinkRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateEntityLinkRequestFromJson(json);
}
