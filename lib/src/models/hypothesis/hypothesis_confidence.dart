/// Confidence level in a hypothesis.
enum HypothesisConfidence {
  /// <30% confident.
  LOW,

  /// 30-60% confident.
  MEDIUM,

  /// 60-80% confident.
  HIGH,

  /// >80% confident.
  VERY_HIGH,
}

/// Extension methods for [HypothesisConfidence].
extension HypothesisConfidenceExtension on HypothesisConfidence {
  /// Human-readable display name.
  String get displayName {
    switch (this) {
      case HypothesisConfidence.LOW:
        return 'Low';
      case HypothesisConfidence.MEDIUM:
        return 'Medium';
      case HypothesisConfidence.HIGH:
        return 'High';
      case HypothesisConfidence.VERY_HIGH:
        return 'Very High';
    }
  }

  /// Description of the confidence level.
  String get description {
    switch (this) {
      case HypothesisConfidence.LOW:
        return '<30% confident';
      case HypothesisConfidence.MEDIUM:
        return '30-60% confident';
      case HypothesisConfidence.HIGH:
        return '60-80% confident';
      case HypothesisConfidence.VERY_HIGH:
        return '>80% confident';
    }
  }

  /// Hex color for UI display.
  String get color {
    switch (this) {
      case HypothesisConfidence.LOW:
        return '#EF4444';
      case HypothesisConfidence.MEDIUM:
        return '#F59E0B';
      case HypothesisConfidence.HIGH:
        return '#3B82F6';
      case HypothesisConfidence.VERY_HIGH:
        return '#10B981';
    }
  }
}
