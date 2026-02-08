import 'package:freezed_annotation/freezed_annotation.dart';

import 'space_type.dart';
import 'space_visibility.dart';

part 'create_space_request.freezed.dart';
part 'create_space_request.g.dart';

/// Request to create a new wiki space.
@freezed
class CreateSpaceRequest with _$CreateSpaceRequest {
  /// Creates a create space request.
  const factory CreateSpaceRequest({
    /// Space name.
    required String name,

    /// Detailed description.
    String? description,

    /// Space type.
    required SpaceType type,

    /// Associated program ID.
    String? programId,

    /// Visibility setting.
    SpaceVisibility? visibility,

    /// Icon identifier.
    String? icon,

    /// Sort order.
    int? sortOrder,
  }) = _CreateSpaceRequest;

  /// Creates a create space request from JSON.
  factory CreateSpaceRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateSpaceRequestFromJson(json);
}
