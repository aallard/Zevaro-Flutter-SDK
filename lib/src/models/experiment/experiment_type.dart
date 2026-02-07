/// Type of experiment.
enum ExperimentType {
  /// A/B test with control and variant groups.
  A_B_TEST,

  /// Feature flag rollout.
  FEATURE_FLAG,

  /// Canary deployment.
  CANARY,

  /// Manual experiment tracked outside the system.
  MANUAL,
}

/// Extension methods for [ExperimentType].
extension ExperimentTypeExtension on ExperimentType {
  /// Human-readable display name.
  String get displayName {
    switch (this) {
      case ExperimentType.A_B_TEST:
        return 'A/B Test';
      case ExperimentType.FEATURE_FLAG:
        return 'Feature Flag';
      case ExperimentType.CANARY:
        return 'Canary';
      case ExperimentType.MANUAL:
        return 'Manual';
    }
  }

  /// Hex color for UI display.
  String get color {
    switch (this) {
      case ExperimentType.A_B_TEST:
        return '#8B5CF6'; // Violet
      case ExperimentType.FEATURE_FLAG:
        return '#14B8A6'; // Teal
      case ExperimentType.CANARY:
        return '#F59E0B'; // Amber
      case ExperimentType.MANUAL:
        return '#6B7280'; // Gray
    }
  }
}
