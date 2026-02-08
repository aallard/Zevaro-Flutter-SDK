import 'package:freezed_annotation/freezed_annotation.dart';

part 'activity_event.freezed.dart';
part 'activity_event.g.dart';

/// Represents an activity event in the system.
@freezed
class ActivityEvent with _$ActivityEvent {
  /// Creates an activity event.
  const factory ActivityEvent({
    /// Unique identifier.
    required String id,

    /// ID of the actor who performed the action.
    String? actorId,

    /// Name of the actor.
    String? actorName,

    /// Action performed (e.g. CREATED, UPDATED, STATUS_CHANGED).
    required String action,

    /// Type of entity acted upon.
    required String entityType,

    /// ID of the entity acted upon.
    String? entityId,

    /// Title of the entity acted upon.
    String? entityTitle,

    /// Associated program ID.
    String? programId,

    /// Associated workstream ID.
    String? workstreamId,

    /// When the activity occurred.
    required DateTime timestamp,

    /// Human-readable detail.
    String? details,
  }) = _ActivityEvent;

  /// Creates an activity event from JSON.
  factory ActivityEvent.fromJson(Map<String, dynamic> json) =>
      _$ActivityEventFromJson(json);
}
