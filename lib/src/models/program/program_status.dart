/// Status of a program.
///
/// Workflow: PLANNING → ACTIVE → COMPLETED
/// Alternative: ON_HOLD, ARCHIVED, CANCELLED
enum ProgramStatus {
  /// Program is being planned.
  PLANNING,

  /// Program is actively being worked on.
  ACTIVE,

  /// Program is on hold.
  ON_HOLD,

  /// Program has been completed.
  COMPLETED,

  /// Program has been archived (soft deleted).
  ARCHIVED,

  /// Program has been cancelled.
  CANCELLED,
}

/// Extension methods for [ProgramStatus].
extension ProgramStatusExtension on ProgramStatus {
  /// Human-readable display name.
  String get displayName {
    switch (this) {
      case ProgramStatus.PLANNING:
        return 'Planning';
      case ProgramStatus.ACTIVE:
        return 'Active';
      case ProgramStatus.ON_HOLD:
        return 'On Hold';
      case ProgramStatus.COMPLETED:
        return 'Completed';
      case ProgramStatus.ARCHIVED:
        return 'Archived';
      case ProgramStatus.CANCELLED:
        return 'Cancelled';
    }
  }

  /// Whether this status is terminal.
  bool get isTerminal =>
      this == ProgramStatus.COMPLETED ||
      this == ProgramStatus.ARCHIVED ||
      this == ProgramStatus.CANCELLED;

  /// Whether this status allows editing.
  bool get isEditable =>
      this == ProgramStatus.PLANNING || this == ProgramStatus.ACTIVE;

  /// Whether this status represents active work.
  bool get isActive => this == ProgramStatus.ACTIVE;

  /// Hex color for UI display.
  String get color {
    switch (this) {
      case ProgramStatus.PLANNING:
        return '#F59E0B'; // Amber
      case ProgramStatus.ACTIVE:
        return '#10B981'; // Green
      case ProgramStatus.ON_HOLD:
        return '#F97316'; // Orange
      case ProgramStatus.COMPLETED:
        return '#3B82F6'; // Blue
      case ProgramStatus.ARCHIVED:
        return '#9CA3AF'; // Gray
      case ProgramStatus.CANCELLED:
        return '#EF4444'; // Red
    }
  }

  /// Valid next statuses from current status.
  List<ProgramStatus> get allowedTransitions {
    switch (this) {
      case ProgramStatus.PLANNING:
        return [ProgramStatus.ACTIVE, ProgramStatus.CANCELLED, ProgramStatus.ARCHIVED];
      case ProgramStatus.ACTIVE:
        return [ProgramStatus.ON_HOLD, ProgramStatus.COMPLETED, ProgramStatus.CANCELLED, ProgramStatus.ARCHIVED];
      case ProgramStatus.ON_HOLD:
        return [ProgramStatus.ACTIVE, ProgramStatus.CANCELLED, ProgramStatus.ARCHIVED];
      case ProgramStatus.COMPLETED:
        return [ProgramStatus.ARCHIVED];
      case ProgramStatus.ARCHIVED:
        return []; // Terminal
      case ProgramStatus.CANCELLED:
        return []; // Terminal
    }
  }
}
