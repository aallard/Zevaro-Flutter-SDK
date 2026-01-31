/// Priority level for Outcomes.
enum OutcomePriority {
  /// Low priority.
  LOW,

  /// Medium priority.
  MEDIUM,

  /// High priority.
  HIGH,

  /// Critical priority.
  CRITICAL,
}

/// Extension methods for [OutcomePriority].
extension OutcomePriorityExtension on OutcomePriority {
  /// Human-readable display name.
  String get displayName {
    switch (this) {
      case OutcomePriority.LOW:
        return 'Low';
      case OutcomePriority.MEDIUM:
        return 'Medium';
      case OutcomePriority.HIGH:
        return 'High';
      case OutcomePriority.CRITICAL:
        return 'Critical';
    }
  }

  /// Sort order (lower = higher priority).
  int get sortOrder {
    switch (this) {
      case OutcomePriority.CRITICAL:
        return 0;
      case OutcomePriority.HIGH:
        return 1;
      case OutcomePriority.MEDIUM:
        return 2;
      case OutcomePriority.LOW:
        return 3;
    }
  }

  /// Hex color for UI display.
  String get color {
    switch (this) {
      case OutcomePriority.LOW:
        return '#9CA3AF';
      case OutcomePriority.MEDIUM:
        return '#3B82F6';
      case OutcomePriority.HIGH:
        return '#F59E0B';
      case OutcomePriority.CRITICAL:
        return '#EF4444';
    }
  }
}
