import 'package:freezed_annotation/freezed_annotation.dart';

import 'execution_mode.dart';
import 'workstream_mode.dart';
import 'workstream_status.dart';

part 'workstream.freezed.dart';
part 'workstream.g.dart';

/// A workstream within a program.
@freezed
class Workstream with _$Workstream {
  /// Creates a workstream.
  const factory Workstream({
    /// Unique identifier.
    required String id,

    /// Parent program ID.
    required String programId,

    /// Parent program name.
    String? programName,

    /// Workstream name.
    required String name,

    /// Detailed description.
    String? description,

    /// Operating mode.
    required WorkstreamMode mode,

    /// Execution mode.
    required ExecutionMode executionMode,

    /// Current status.
    required WorkstreamStatus status,

    /// ID of the workstream owner.
    String? ownerId,

    /// Owner's display name.
    String? ownerName,

    /// Sort order within the program.
    int? sortOrder,

    /// Tags for categorization.
    List<String>? tags,

    /// Number of child entities.
    int? childEntityCount,

    /// When the workstream was created.
    DateTime? createdAt,

    /// When the workstream was last updated.
    DateTime? updatedAt,
  }) = _Workstream;

  /// Creates a workstream from JSON.
  factory Workstream.fromJson(Map<String, dynamic> json) =>
      _$WorkstreamFromJson(json);
}
