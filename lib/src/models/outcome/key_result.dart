import 'package:freezed_annotation/freezed_annotation.dart';

part 'key_result.freezed.dart';
part 'key_result.g.dart';

/// Measurable key result for an Outcome (OKR-style).
@freezed
class KeyResult with _$KeyResult {
  /// Creates a key result.
  const factory KeyResult({
    /// Unique identifier.
    required String id,

    /// ID of the parent outcome.
    required String outcomeId,

    /// Description of what is being measured.
    required String description,

    /// Target value to achieve.
    required double targetValue,

    /// Current value achieved.
    required double currentValue,

    /// Unit of measurement (e.g., "%", "users", "$").
    required String unit,

    /// Target date to achieve this key result.
    required DateTime targetDate,

    /// When the key result was created.
    required DateTime createdAt,

    /// When the key result was last updated.
    required DateTime updatedAt,
  }) = _KeyResult;

  /// Creates a key result from JSON.
  factory KeyResult.fromJson(Map<String, dynamic> json) =>
      _$KeyResultFromJson(json);
}

/// Extension methods for [KeyResult].
extension KeyResultExtension on KeyResult {
  /// Progress as a percentage (0-100).
  double get progressPercent {
    if (targetValue == 0) return 0;
    return (currentValue / targetValue * 100).clamp(0, 100);
  }

  /// Whether the key result has been achieved.
  bool get isAchieved => currentValue >= targetValue;

  /// Whether the key result is overdue.
  bool get isOverdue => DateTime.now().isAfter(targetDate) && !isAchieved;

  /// Formatted progress string (e.g., "50.0 / 100.0 users").
  String get formattedProgress =>
      '${currentValue.toStringAsFixed(1)} / ${targetValue.toStringAsFixed(1)} $unit';
}
