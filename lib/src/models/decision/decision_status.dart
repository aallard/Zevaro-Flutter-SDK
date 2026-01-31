/// Kanban workflow status for a Decision.
///
/// Workflow: NEEDS_INPUT → UNDER_DISCUSSION → DECIDED
enum DecisionStatus {
  /// Waiting for stakeholder input.
  NEEDS_INPUT,

  /// Being actively discussed.
  UNDER_DISCUSSION,

  /// Decision has been made.
  DECIDED,
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
    }
  }

  /// Whether this decision is still pending.
  bool get isPending => this != DecisionStatus.DECIDED;

  /// Whether this decision has been resolved.
  bool get isResolved => this == DecisionStatus.DECIDED;

  /// Hex color for UI display.
  String get color {
    switch (this) {
      case DecisionStatus.NEEDS_INPUT:
        return '#EF4444'; // Red - needs attention
      case DecisionStatus.UNDER_DISCUSSION:
        return '#F59E0B'; // Amber - in progress
      case DecisionStatus.DECIDED:
        return '#10B981'; // Green - done
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
    }
  }
}
