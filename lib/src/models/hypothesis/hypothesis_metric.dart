import 'package:freezed_annotation/freezed_annotation.dart';

part 'hypothesis_metric.freezed.dart';
part 'hypothesis_metric.g.dart';

/// Success metric for a hypothesis.
@freezed
class HypothesisMetric with _$HypothesisMetric {
  /// Creates a hypothesis metric.
  const factory HypothesisMetric({
    /// Unique identifier.
    required String id,

    /// ID of the parent hypothesis.
    String? hypothesisId,

    /// Metric name.
    @Default('') String name,

    /// Description of what is being measured.
    String? description,

    /// Baseline value before the experiment.
    @Default(0) double baselineValue,

    /// Target value to achieve.
    @Default(0) double targetValue,

    /// Current measured value.
    double? currentValue,

    /// Unit of measurement (e.g., "%", "users", "$").
    @Default('') String unit,

    /// When the metric was created.
    DateTime? createdAt,

    /// When the metric was last updated.
    DateTime? updatedAt,
  }) = _HypothesisMetric;

  /// Creates a hypothesis metric from JSON.
  factory HypothesisMetric.fromJson(Map<String, dynamic> json) =>
      _$HypothesisMetricFromJson(json);
}

/// Extension methods for [HypothesisMetric].
extension HypothesisMetricExtension on HypothesisMetric {
  /// Improvement percentage from baseline.
  double get improvement {
    if (currentValue == null || baselineValue == 0) return 0;
    return ((currentValue! - baselineValue) / baselineValue * 100);
  }

  /// Progress towards target as a percentage (0-100).
  double get progressToTarget {
    if (targetValue == baselineValue) return 0;
    if (currentValue == null) return 0;
    return ((currentValue! - baselineValue) /
            (targetValue - baselineValue) *
            100)
        .clamp(0, 100);
  }

  /// Whether the target has been met.
  bool get targetMet => currentValue != null && currentValue! >= targetValue;

  /// Formatted baseline value with unit.
  String get formattedBaseline => '${baselineValue.toStringAsFixed(1)} $unit';

  /// Formatted target value with unit.
  String get formattedTarget => '${targetValue.toStringAsFixed(1)} $unit';

  /// Formatted current value with unit.
  String get formattedCurrent => currentValue != null
      ? '${currentValue!.toStringAsFixed(1)} $unit'
      : 'Not measured';
}
