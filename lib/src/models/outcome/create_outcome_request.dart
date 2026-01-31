import 'package:freezed_annotation/freezed_annotation.dart';

import 'outcome_priority.dart';

part 'create_outcome_request.freezed.dart';
part 'create_outcome_request.g.dart';

/// Request to create a new outcome.
@freezed
class CreateOutcomeRequest with _$CreateOutcomeRequest {
  /// Creates an outcome creation request.
  const factory CreateOutcomeRequest({
    /// ID of the team that will own this outcome.
    required String teamId,

    /// Title of the outcome.
    required String title,

    /// Detailed description.
    String? description,

    /// Priority level (defaults to MEDIUM).
    @Default(OutcomePriority.MEDIUM) OutcomePriority priority,

    /// ID of the user who will own this outcome.
    required String ownerId,

    /// Target date to achieve this outcome.
    DateTime? targetDate,

    /// Optional initial key results.
    List<CreateKeyResultRequest>? keyResults,
  }) = _CreateOutcomeRequest;

  /// Creates a request from JSON.
  factory CreateOutcomeRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateOutcomeRequestFromJson(json);
}

/// Request to create a new key result.
@freezed
class CreateKeyResultRequest with _$CreateKeyResultRequest {
  /// Creates a key result creation request.
  const factory CreateKeyResultRequest({
    /// Description of what is being measured.
    required String description,

    /// Target value to achieve.
    required double targetValue,

    /// Starting value (defaults to 0).
    @Default(0) double currentValue,

    /// Unit of measurement (e.g., "%", "users", "$").
    required String unit,

    /// Target date to achieve this key result.
    required DateTime targetDate,
  }) = _CreateKeyResultRequest;

  /// Creates a request from JSON.
  factory CreateKeyResultRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateKeyResultRequestFromJson(json);
}
