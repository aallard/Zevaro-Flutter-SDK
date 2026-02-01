import 'package:freezed_annotation/freezed_annotation.dart';

part 'embedded_models.freezed.dart';
part 'embedded_models.g.dart';

/// Embedded user reference in decision responses.
@freezed
class EmbeddedUser with _$EmbeddedUser {
  const factory EmbeddedUser({
    required String id,
    required String fullName,
    String? title,
    String? avatarUrl,
  }) = _EmbeddedUser;

  factory EmbeddedUser.fromJson(Map<String, dynamic> json) =>
      _$EmbeddedUserFromJson(json);
}

/// Embedded team reference in decision responses.
@freezed
class EmbeddedTeam with _$EmbeddedTeam {
  const factory EmbeddedTeam({
    required String id,
    required String name,
    String? slug,
    String? color,
  }) = _EmbeddedTeam;

  factory EmbeddedTeam.fromJson(Map<String, dynamic> json) =>
      _$EmbeddedTeamFromJson(json);
}

/// Embedded outcome reference in decision responses.
@freezed
class EmbeddedOutcome with _$EmbeddedOutcome {
  const factory EmbeddedOutcome({
    required String id,
    required String title,
    String? status,
    String? priority,
    String? targetDate,
  }) = _EmbeddedOutcome;

  factory EmbeddedOutcome.fromJson(Map<String, dynamic> json) =>
      _$EmbeddedOutcomeFromJson(json);
}

/// Embedded hypothesis reference in decision responses.
@freezed
class EmbeddedHypothesis with _$EmbeddedHypothesis {
  const factory EmbeddedHypothesis({
    required String id,
    required String title,
    String? status,
    String? priority,
  }) = _EmbeddedHypothesis;

  factory EmbeddedHypothesis.fromJson(Map<String, dynamic> json) =>
      _$EmbeddedHypothesisFromJson(json);
}

/// Embedded queue reference in decision responses.
@freezed
class EmbeddedQueue with _$EmbeddedQueue {
  const factory EmbeddedQueue({
    required String id,
    required String name,
  }) = _EmbeddedQueue;

  factory EmbeddedQueue.fromJson(Map<String, dynamic> json) =>
      _$EmbeddedQueueFromJson(json);
}

/// Embedded stakeholder reference in decision responses.
@freezed
class EmbeddedStakeholder with _$EmbeddedStakeholder {
  const factory EmbeddedStakeholder({
    required String id,
    required String name,
    String? email,
    String? title,
    String? organization,
    String? type,
  }) = _EmbeddedStakeholder;

  factory EmbeddedStakeholder.fromJson(Map<String, dynamic> json) =>
      _$EmbeddedStakeholderFromJson(json);
}

/// Decision option with details.
@freezed
class DecisionOption with _$DecisionOption {
  const factory DecisionOption({
    required String id,
    required String title,
    String? description,
    List<String>? pros,
    List<String>? cons,
    Map<String, dynamic>? metadata,
  }) = _DecisionOption;

  factory DecisionOption.fromJson(Map<String, dynamic> json) =>
      _$DecisionOptionFromJson(json);
}
