import 'package:freezed_annotation/freezed_annotation.dart';

import 'decision_type.dart';
import 'decision_urgency.dart';

part 'update_decision_request.freezed.dart';
part 'update_decision_request.g.dart';

/// Request to update an existing decision.
@freezed
class UpdateDecisionRequest with _$UpdateDecisionRequest {
  /// Creates a decision update request.
  ///
  /// All fields are optional; only provided fields will be updated.
  const factory UpdateDecisionRequest({
    /// Updated title.
    String? title,

    /// Updated description.
    String? description,

    /// Updated urgency level.
    DecisionUrgency? urgency,

    /// Updated decision type.
    DecisionType? type,

    /// Updated context.
    String? context,

    /// Updated options.
    List<String>? options,

    /// Updated stakeholder IDs.
    List<String>? stakeholderIds,
  }) = _UpdateDecisionRequest;

  /// Creates a request from JSON.
  factory UpdateDecisionRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateDecisionRequestFromJson(json);
}

/// Request to resolve/decide a decision.
@freezed
class ResolveDecisionRequest with _$ResolveDecisionRequest {
  /// Creates a resolve decision request.
  const factory ResolveDecisionRequest({
    /// The selected option/decision.
    required String selectedOption,

    /// Rationale for the decision.
    required String rationale,
  }) = _ResolveDecisionRequest;

  /// Creates a request from JSON.
  factory ResolveDecisionRequest.fromJson(Map<String, dynamic> json) =>
      _$ResolveDecisionRequestFromJson(json);
}
