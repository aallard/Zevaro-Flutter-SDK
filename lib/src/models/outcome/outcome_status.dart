/// Lifecycle status of an Outcome.
enum OutcomeStatus {
  /// Being defined.
  DRAFT,

  /// Actively pursuing.
  ACTIVE,

  /// Temporarily paused.
  ON_HOLD,

  /// Successfully achieved.
  ACHIEVED,

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
      case OutcomeStatus.ACTIVE:
        return 'Active';
      case OutcomeStatus.ON_HOLD:
        return 'On Hold';
      case OutcomeStatus.ACHIEVED:
        return 'Achieved';
      case OutcomeStatus.ABANDONED:
        return 'Abandoned';
    }
  }

  /// Whether this status is terminal (no further transitions).
  bool get isTerminal =>
      this == OutcomeStatus.ACHIEVED || this == OutcomeStatus.ABANDONED;

  /// Whether this status allows editing.
  bool get isEditable =>
      this == OutcomeStatus.DRAFT || this == OutcomeStatus.ACTIVE;

  /// Hex color for UI display.
  String get color {
    switch (this) {
      case OutcomeStatus.DRAFT:
        return '#9CA3AF'; // Gray
      case OutcomeStatus.ACTIVE:
        return '#3B82F6'; // Blue
      case OutcomeStatus.ON_HOLD:
        return '#F59E0B'; // Amber
      case OutcomeStatus.ACHIEVED:
        return '#10B981'; // Green
      case OutcomeStatus.ABANDONED:
        return '#EF4444'; // Red
    }
  }
}
