/// Kanban workflow status for a Decision.
///
/// Workflow: NEEDS_INPUT → UNDER_DISCUSSION → DECIDED → IMPLEMENTED
/// Alternative flows: DEFERRED, CANCELLED
enum DecisionStatus {
  /// Waiting for stakeholder input.
  NEEDS_INPUT,

  /// Being actively discussed.
  UNDER_DISCUSSION,

  /// Decision has been made.
  DECIDED,

  /// Decision has been implemented.
  IMPLEMENTED,

  /// Decision has been deferred.
  DEFERRED,

  /// Decision has been cancelled.
  CANCELLED,
}

/// Extension methods for [DecisionStatus].
extension DecisionStatusExtension on DecisionStatus {
  /// Human-readable display name.
  String get displayName {
    switch (this) {
      case DecisionStatus.NEEDS_INPUT:
        return 'Needs Input';
      case DecisionStatus.UNDER_DISCUSSION:
        return 'Under Discussion';
      case DecisionStatus.DECIDED:
        return 'Decided';
      case DecisionStatus.IMPLEMENTED:
        return 'Implemented';
      case DecisionStatus.DEFERRED:
        return 'Deferred';
      case DecisionStatus.CANCELLED:
        return 'Cancelled';
    }
  }

  /// Whether this decision is still pending (not resolved).
  bool get isPending =>
      this == DecisionStatus.NEEDS_INPUT ||
      this == DecisionStatus.UNDER_DISCUSSION;

  /// Whether this decision has been resolved (decided or beyond).
  bool get isResolved =>
      this == DecisionStatus.DECIDED ||
      this == DecisionStatus.IMPLEMENTED;

  /// Whether this decision is terminal (no further workflow).
  bool get isTerminal =>
      this == DecisionStatus.IMPLEMENTED ||
      this == DecisionStatus.DEFERRED ||
      this == DecisionStatus.CANCELLED;

  /// Whether this decision is active (can still be worked on).
  bool get isActive =>
      this == DecisionStatus.NEEDS_INPUT ||
      this == DecisionStatus.UNDER_DISCUSSION ||
      this == DecisionStatus.DECIDED;

  /// Hex color for UI display.
  String get color {
    switch (this) {
      case DecisionStatus.NEEDS_INPUT:
        return '#EF4444'; // Red - needs attention
      case DecisionStatus.UNDER_DISCUSSION:
        return '#F59E0B'; // Amber - in progress
      case DecisionStatus.DECIDED:
        return '#10B981'; // Green - done
      case DecisionStatus.IMPLEMENTED:
        return '#059669'; // Darker green - shipped
      case DecisionStatus.DEFERRED:
        return '#6B7280'; // Gray - on hold
      case DecisionStatus.CANCELLED:
        return '#9CA3AF'; // Light gray - cancelled
    }
  }

  /// Icon for UI display.
  String get icon {
    switch (this) {
      case DecisionStatus.NEEDS_INPUT:
        return '❓';
      case DecisionStatus.UNDER_DISCUSSION:
        return '💬';
      case DecisionStatus.DECIDED:
        return '✅';
      case DecisionStatus.IMPLEMENTED:
        return '🚀';
      case DecisionStatus.DEFERRED:
        return '⏸️';
      case DecisionStatus.CANCELLED:
        return '❌';
    }
  }
}
