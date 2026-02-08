import 'package:freezed_annotation/freezed_annotation.dart';

import 'execution_mode.dart';
import 'workstream_mode.dart';

part 'create_workstream_request.freezed.dart';
part 'create_workstream_request.g.dart';

/// Request to create a new workstream.
@freezed
class CreateWorkstreamRequest with _$CreateWorkstreamRequest {
  /// Creates a create workstream request.
  const factory CreateWorkstreamRequest({
    /// Workstream name.
    required String name,

    /// Detailed description.
    String? description,

    /// Operating mode.
    required WorkstreamMode mode,

    /// Execution mode.
    required ExecutionMode executionMode,

    /// ID of the workstream owner.
    String? ownerId,

    /// Sort order within the program.
    int? sortOrder,

    /// Tags for categorization.
    List<String>? tags,
  }) = _CreateWorkstreamRequest;

  /// Creates a create workstream request from JSON.
  factory CreateWorkstreamRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateWorkstreamRequestFromJson(json);
}
