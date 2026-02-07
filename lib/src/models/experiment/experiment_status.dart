/// Lifecycle status of an Experiment.
///
/// Workflow: DRAFT → RUNNING → CONCLUDED
/// Alternative terminal state: CANCELLED
enum ExperimentStatus {
  /// Experiment is being configured.
  DRAFT,

  /// Experiment is actively running and collecting data.
  RUNNING,

  /// Experiment has concluded with results.
  CONCLUDED,

  /// Experiment was cancelled before completion.
  CANCELLED,
}

/// Extension methods for [ExperimentStatus].
extension ExperimentStatusExtension on ExperimentStatus {
  /// Human-readable display name.
  String get displayName {
    switch (this) {
      case ExperimentStatus.DRAFT:
        return 'Draft';
      case ExperimentStatus.RUNNING:
        return 'Running';
      case ExperimentStatus.CONCLUDED:
        return 'Concluded';
      case ExperimentStatus.CANCELLED:
        return 'Cancelled';
    }
  }

  /// Whether this status is terminal.
  bool get isTerminal =>
      this == ExperimentStatus.CONCLUDED || this == ExperimentStatus.CANCELLED;

  /// Whether this status allows editing.
  bool get isEditable => this == ExperimentStatus.DRAFT;

  /// Whether this status represents active data collection.
  bool get isActive => this == ExperimentStatus.RUNNING;

  /// Hex color for UI display.
  String get color {
    switch (this) {
      case ExperimentStatus.DRAFT:
        return '#9CA3AF'; // Gray
      case ExperimentStatus.RUNNING:
        return '#8B5CF6'; // Violet
      case ExperimentStatus.CONCLUDED:
        return '#10B981'; // Green
      case ExperimentStatus.CANCELLED:
        return '#EF4444'; // Red
    }
  }

  /// Valid next statuses from current status.
  List<ExperimentStatus> get allowedTransitions {
    switch (this) {
      case ExperimentStatus.DRAFT:
        return [ExperimentStatus.RUNNING, ExperimentStatus.CANCELLED];
      case ExperimentStatus.RUNNING:
        return [ExperimentStatus.CONCLUDED, ExperimentStatus.CANCELLED];
      case ExperimentStatus.CONCLUDED:
      case ExperimentStatus.CANCELLED:
        return []; // Terminal
    }
  }
}
