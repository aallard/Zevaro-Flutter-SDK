/// Lifecycle status of an Outcome.
///
/// Workflow: DRAFT → NOT_STARTED → IN_PROGRESS → VALIDATING → VALIDATED/INVALIDATED
/// Alternative terminal state: ABANDONED
enum OutcomeStatus {
  /// Being defined.
  DRAFT,

  /// Defined but work not started.
  NOT_STARTED,

  /// Actively being pursued.
  IN_PROGRESS,

  /// Work complete, validating results.
  VALIDATING,

  /// Successfully validated.
  VALIDATED,

  /// Invalidated (did not achieve).
  INVALIDATED,

  /// No longer pursuing.
  ABANDONED,
}

/// Extension methods for [OutcomeStatus].
extension OutcomeStatusExtension on OutcomeStatus {
  /// Human-readable display name.
  String get displayName {
    switch (this) {
      case OutcomeStatus.DRAFT:
        return 'Draft';
      case OutcomeStatus.NOT_STARTED:
        return 'Not Started';
      case OutcomeStatus.IN_PROGRESS:
        return 'In Progress';
      case OutcomeStatus.VALIDATING:
        return 'Validating';
      case OutcomeStatus.VALIDATED:
        return 'Validated';
      case OutcomeStatus.INVALIDATED:
        return 'Invalidated';
      case OutcomeStatus.ABANDONED:
        return 'Abandoned';
    }
  }

  /// Whether this status is terminal (no further transitions).
  bool get isTerminal =>
      this == OutcomeStatus.VALIDATED ||
      this == OutcomeStatus.INVALIDATED ||
      this == OutcomeStatus.ABANDONED;

  /// Whether this status allows editing.
  bool get isEditable =>
      this == OutcomeStatus.DRAFT || this == OutcomeStatus.NOT_STARTED;

  /// Whether this status represents active work.
  bool get isActive =>
      this == OutcomeStatus.IN_PROGRESS || this == OutcomeStatus.VALIDATING;

  /// Hex color for UI display.
  String get color {
    switch (this) {
      case OutcomeStatus.DRAFT:
        return '#9CA3AF'; // Gray
      case OutcomeStatus.NOT_STARTED:
        return '#6B7280'; // Dark gray
      case OutcomeStatus.IN_PROGRESS:
        return '#3B82F6'; // Blue
      case OutcomeStatus.VALIDATING:
        return '#F59E0B'; // Amber
      case OutcomeStatus.VALIDATED:
        return '#10B981'; // Green
      case OutcomeStatus.INVALIDATED:
        return '#EF4444'; // Red
      case OutcomeStatus.ABANDONED:
        return '#9CA3AF'; // Light gray
    }
  }

  /// Valid next statuses from current status.
  List<OutcomeStatus> get allowedTransitions {
    switch (this) {
      case OutcomeStatus.DRAFT:
        return [OutcomeStatus.NOT_STARTED, OutcomeStatus.ABANDONED];
      case OutcomeStatus.NOT_STARTED:
        return [OutcomeStatus.IN_PROGRESS, OutcomeStatus.ABANDONED];
      case OutcomeStatus.IN_PROGRESS:
        return [OutcomeStatus.VALIDATING, OutcomeStatus.ABANDONED];
      case OutcomeStatus.VALIDATING:
        return [OutcomeStatus.VALIDATED, OutcomeStatus.INVALIDATED, OutcomeStatus.ABANDONED];
      case OutcomeStatus.VALIDATED:
      case OutcomeStatus.INVALIDATED:
      case OutcomeStatus.ABANDONED:
        return []; // Terminal states
    }
  }
}
