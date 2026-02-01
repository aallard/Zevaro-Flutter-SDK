import 'package:freezed_annotation/freezed_annotation.dart';

import 'decision.dart';

part 'decision_queue_response.freezed.dart';
part 'decision_queue_response.g.dart';

/// Response containing decisions organized by priority queue.
@freezed
class DecisionQueueResponse with _$DecisionQueueResponse {
  /// Creates a decision queue response.
  const factory DecisionQueueResponse({
    /// Blocking priority decisions.
    @Default([]) List<Decision> blocking,

    /// High priority decisions.
    @Default([]) List<Decision> high,

    /// Normal priority decisions.
    @Default([]) List<Decision> normal,

    /// Low priority decisions.
    @Default([]) List<Decision> low,

    /// Overdue decisions (past SLA).
    @Default([]) List<Decision> overdue,

    /// Total count of all decisions.
    @Default(0) int totalCount,
  }) = _DecisionQueueResponse;

  /// Creates a decision queue response from JSON.
  factory DecisionQueueResponse.fromJson(Map<String, dynamic> json) =>
      _$DecisionQueueResponseFromJson(json);
}
