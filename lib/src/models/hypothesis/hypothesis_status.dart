/// Workflow status of a Hypothesis.
///
/// Workflow: DRAFT → READY → BLOCKED → BUILDING → DEPLOYED → MEASURING → VALIDATED/INVALIDATED
enum HypothesisStatus {
  /// Being defined.
  DRAFT,

  /// Ready to build.
  READY,

  /// Waiting for decision(s).
  BLOCKED,

  /// In development.
  BUILDING,

  /// Shipped, awaiting data.
  DEPLOYED,

  /// Collecting metrics.
  MEASURING,

  /// Hypothesis proved true.
  VALIDATED,

  /// Hypothesis proved false.
  INVALIDATED,
}

/// Extension methods for [HypothesisStatus].
extension HypothesisStatusExtension on HypothesisStatus {
  /// Human-readable display name.
  String get displayName {
    switch (this) {
      case HypothesisStatus.DRAFT:
        return 'Draft';
      case HypothesisStatus.READY:
        return 'Ready';
      case HypothesisStatus.BLOCKED:
        return 'Blocked';
      case HypothesisStatus.BUILDING:
        return 'Building';
      case HypothesisStatus.DEPLOYED:
        return 'Deployed';
      case HypothesisStatus.MEASURING:
        return 'Measuring';
      case HypothesisStatus.VALIDATED:
        return 'Validated';
      case HypothesisStatus.INVALIDATED:
        return 'Invalidated';
    }
  }

  /// Whether this status is terminal (no further transitions).
  bool get isTerminal =>
      this == HypothesisStatus.VALIDATED || this == HypothesisStatus.INVALIDATED;

  /// Whether this status represents active work.
  bool get isActive =>
      this == HypothesisStatus.READY ||
      this == HypothesisStatus.BLOCKED ||
      this == HypothesisStatus.BUILDING ||
      this == HypothesisStatus.DEPLOYED ||
      this == HypothesisStatus.MEASURING;

  /// Whether this status allows editing.
  bool get isEditable =>
      this == HypothesisStatus.DRAFT || this == HypothesisStatus.READY;

  /// Whether this status indicates a decision is needed.
  bool get needsDecision => this == HypothesisStatus.BLOCKED;

  /// Hex color for UI display.
  String get color {
    switch (this) {
      case HypothesisStatus.DRAFT:
        return '#9CA3AF'; // Gray
      case HypothesisStatus.READY:
        return '#3B82F6'; // Blue
      case HypothesisStatus.BLOCKED:
        return '#EF4444'; // Red
      case HypothesisStatus.BUILDING:
        return '#8B5CF6'; // Purple
      case HypothesisStatus.DEPLOYED:
        return '#F59E0B'; // Amber
      case HypothesisStatus.MEASURING:
        return '#06B6D4'; // Cyan
      case HypothesisStatus.VALIDATED:
        return '#10B981'; // Green
      case HypothesisStatus.INVALIDATED:
        return '#6B7280'; // Dark gray
    }
  }

  /// Valid next statuses from current status.
  List<HypothesisStatus> get allowedTransitions {
    switch (this) {
      case HypothesisStatus.DRAFT:
        return [HypothesisStatus.READY];
      case HypothesisStatus.READY:
        return [HypothesisStatus.BLOCKED, HypothesisStatus.BUILDING];
      case HypothesisStatus.BLOCKED:
        return [HypothesisStatus.READY, HypothesisStatus.BUILDING];
      case HypothesisStatus.BUILDING:
        return [HypothesisStatus.BLOCKED, HypothesisStatus.DEPLOYED];
      case HypothesisStatus.DEPLOYED:
        return [HypothesisStatus.MEASURING];
      case HypothesisStatus.MEASURING:
        return [HypothesisStatus.VALIDATED, HypothesisStatus.INVALIDATED];
      case HypothesisStatus.VALIDATED:
      case HypothesisStatus.INVALIDATED:
        return []; // Terminal states
    }
  }
}
