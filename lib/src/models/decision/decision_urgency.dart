/// SLA urgency/priority level for a Decision.
///
/// This enum is called `DecisionUrgency` in the SDK but maps to `DecisionPriority`
/// in the OpenAPI specification. The values are identical.
///
/// SLA windows: BLOCKING=4h, HIGH=8h, NORMAL=24h, LOW=72h
enum DecisionUrgency {
  /// 4 hours - blocks development.
  BLOCKING,

  /// 8 hours - high priority.
  HIGH,

  /// 24 hours - standard.
  NORMAL,

  /// 72 hours - low priority.
  LOW,
}

/// Extension methods for [DecisionUrgency].
extension DecisionUrgencyExtension on DecisionUrgency {
  /// Human-readable display name.
  String get displayName {
    switch (this) {
      case DecisionUrgency.BLOCKING:
        return 'Blocking';
      case DecisionUrgency.HIGH:
        return 'High';
      case DecisionUrgency.NORMAL:
        return 'Normal';
      case DecisionUrgency.LOW:
        return 'Low';
    }
  }

  /// SLA in hours.
  int get slaHours {
    switch (this) {
      case DecisionUrgency.BLOCKING:
        return 4;
      case DecisionUrgency.HIGH:
        return 8;
      case DecisionUrgency.NORMAL:
        return 24;
      case DecisionUrgency.LOW:
        return 72;
    }
  }

  /// SLA as Duration.
  Duration get slaDuration => Duration(hours: slaHours);

  /// Human-readable SLA display.
  String get slaDisplay {
    switch (this) {
      case DecisionUrgency.BLOCKING:
        return '4 hours';
      case DecisionUrgency.HIGH:
        return '8 hours';
      case DecisionUrgency.NORMAL:
        return '24 hours';
      case DecisionUrgency.LOW:
        return '72 hours';
    }
  }

  /// Hex color for UI display.
  String get color {
    switch (this) {
      case DecisionUrgency.BLOCKING:
        return '#EF4444'; // Red
      case DecisionUrgency.HIGH:
        return '#F59E0B'; // Amber
      case DecisionUrgency.NORMAL:
        return '#3B82F6'; // Blue
      case DecisionUrgency.LOW:
        return '#9CA3AF'; // Gray
    }
  }

  /// Sort order (lower = more urgent).
  int get sortOrder {
    switch (this) {
      case DecisionUrgency.BLOCKING:
        return 0;
      case DecisionUrgency.HIGH:
        return 1;
      case DecisionUrgency.NORMAL:
        return 2;
      case DecisionUrgency.LOW:
        return 3;
    }
  }
}

/// Type alias for OpenAPI compatibility.
///
/// The OpenAPI specification uses `DecisionPriority` while the SDK uses
/// `DecisionUrgency`. This typedef provides compatibility for code that
/// prefers the OpenAPI naming convention.
typedef DecisionPriority = DecisionUrgency;
