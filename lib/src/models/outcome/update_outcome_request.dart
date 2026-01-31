import 'package:freezed_annotation/freezed_annotation.dart';

import 'outcome_priority.dart';
import 'outcome_status.dart';

part 'update_outcome_request.freezed.dart';
part 'update_outcome_request.g.dart';

/// Request to update an existing outcome.
@freezed
class UpdateOutcomeRequest with _$UpdateOutcomeRequest {
  /// Creates an outcome update request.
  ///
  /// All fields are optional; only provided fields will be updated.
  const factory UpdateOutcomeRequest({
    /// Updated title.
    String? title,

    /// Updated description.
    String? description,

    /// Updated status.
    OutcomeStatus? status,

    /// Updated priority.
    OutcomePriority? priority,

    /// Updated owner ID.
    String? ownerId,

    /// Updated target date.
    DateTime? targetDate,
  }) = _UpdateOutcomeRequest;

  /// Creates a request from JSON.
  factory UpdateOutcomeRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateOutcomeRequestFromJson(json);
}

/// Request to update an existing key result.
@freezed
class UpdateKeyResultRequest with _$UpdateKeyResultRequest {
  /// Creates a key result update request.
  ///
  /// All fields are optional; only provided fields will be updated.
  const factory UpdateKeyResultRequest({
    /// Updated description.
    String? description,

    /// Updated target value.
    double? targetValue,

    /// Updated current value.
    double? currentValue,

    /// Updated unit.
    String? unit,

    /// Updated target date.
    DateTime? targetDate,
  }) = _UpdateKeyResultRequest;

  /// Creates a request from JSON.
  factory UpdateKeyResultRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateKeyResultRequestFromJson(json);
}
