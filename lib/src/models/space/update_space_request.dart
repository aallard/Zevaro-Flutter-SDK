import 'package:freezed_annotation/freezed_annotation.dart';

import 'space_status.dart';
import 'space_visibility.dart';

part 'update_space_request.freezed.dart';
part 'update_space_request.g.dart';

/// Request to update an existing wiki space.
@freezed
class UpdateSpaceRequest with _$UpdateSpaceRequest {
  /// Creates an update space request.
  const factory UpdateSpaceRequest({
    /// Updated name.
    String? name,

    /// Updated description.
    String? description,

    /// Updated status.
    SpaceStatus? status,

    /// Updated visibility.
    SpaceVisibility? visibility,

    /// Updated icon.
    String? icon,

    /// Updated sort order.
    int? sortOrder,
  }) = _UpdateSpaceRequest;

  /// Creates an update space request from JSON.
  factory UpdateSpaceRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateSpaceRequestFromJson(json);
}
