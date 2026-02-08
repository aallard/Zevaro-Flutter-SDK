import 'package:freezed_annotation/freezed_annotation.dart';

import 'decision_type.dart';
import 'decision_urgency.dart';

part 'create_decision_request.freezed.dart';
part 'create_decision_request.g.dart';

/// Request to create a new decision.
@freezed
class CreateDecisionRequest with _$CreateDecisionRequest {
  /// Creates a decision creation request.
  const factory CreateDecisionRequest({
    /// ID of the hypothesis this decision is blocking.
    required String hypothesisId,

    /// ID of the program this belongs to.
    String? programId,

    /// Decision title.
    required String title,

    /// Detailed description of what needs to be decided.
    required String description,

    /// Urgency level (defaults to NORMAL).
    @Default(DecisionUrgency.NORMAL) DecisionUrgency urgency,

    /// Category of decision (defaults to PRODUCT).
    @Default(DecisionType.PRODUCT) DecisionType type,

    /// Background information.
    String? context,

    /// Available choices/options.
    List<String>? options,

    /// IDs of users who need to weigh in.
    required List<String> stakeholderIds,
  }) = _CreateDecisionRequest;

  /// Creates a request from JSON.
  factory CreateDecisionRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateDecisionRequestFromJson(json);
}
