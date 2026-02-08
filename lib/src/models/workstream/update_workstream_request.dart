import 'package:freezed_annotation/freezed_annotation.dart';

import 'execution_mode.dart';
import 'workstream_status.dart';

part 'update_workstream_request.freezed.dart';
part 'update_workstream_request.g.dart';

/// Request to update an existing workstream.
@freezed
class UpdateWorkstreamRequest with _$UpdateWorkstreamRequest {
  /// Creates an update workstream request.
  const factory UpdateWorkstreamRequest({
    /// Updated name.
    String? name,

    /// Updated description.
    String? description,

    /// Updated status.
    WorkstreamStatus? status,

    /// Updated execution mode.
    ExecutionMode? executionMode,

    /// Updated owner ID.
    String? ownerId,

    /// Updated sort order.
    int? sortOrder,

    /// Updated tags.
    List<String>? tags,
  }) = _UpdateWorkstreamRequest;

  /// Creates an update workstream request from JSON.
  factory UpdateWorkstreamRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateWorkstreamRequestFromJson(json);
}
