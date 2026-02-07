import 'package:freezed_annotation/freezed_annotation.dart';

import 'project_status.dart';

part 'project.freezed.dart';
part 'project.g.dart';

/// A project that organizes outcomes, hypotheses, decisions, and experiments.
@freezed
class Project with _$Project {
  /// Creates a project.
  const factory Project({
    /// Unique identifier.
    required String id,

    /// ID of the tenant this project belongs to.
    String? tenantId,

    /// Project name.
    required String name,

    /// URL-friendly slug (unique per tenant).
    required String slug,

    /// Detailed description.
    String? description,

    /// Current project status.
    required ProjectStatus status,

    /// Display color (hex, e.g. "#4F46E5").
    String? color,

    /// Project icon URL.
    String? iconUrl,

    // Owner info

    /// ID of the project owner.
    String? ownerId,

    /// Owner's display name.
    String? ownerName,

    /// Owner's avatar URL.
    String? ownerAvatarUrl,

    // Counts

    /// Number of outcomes in this project.
    @Default(0) int outcomeCount,

    /// Number of hypotheses in this project.
    @Default(0) int hypothesisCount,

    /// Number of decisions in this project.
    @Default(0) int decisionCount,

    /// Number of experiments in this project.
    @Default(0) int experimentCount,

    /// Number of team members.
    @Default(0) int memberCount,

    // Timestamps

    /// When the project was created.
    required DateTime createdAt,

    /// When the project was last updated.
    required DateTime updatedAt,
  }) = _Project;

  /// Creates a project from JSON.
  factory Project.fromJson(Map<String, dynamic> json) =>
      _$ProjectFromJson(json);
}

/// Extension methods for [Project].
extension ProjectExtension on Project {
  /// Whether this project has any outcomes.
  bool get hasOutcomes => outcomeCount > 0;

  /// Whether this project has any hypotheses.
  bool get hasHypotheses => hypothesisCount > 0;

  /// Whether this project has any decisions.
  bool get hasDecisions => decisionCount > 0;

  /// Whether this project has any experiments.
  bool get hasExperiments => experimentCount > 0;

  /// Total number of items across all entity types.
  int get totalItemCount =>
      outcomeCount + hypothesisCount + decisionCount + experimentCount;

  /// Whether this project is active and editable.
  bool get isEditable => status.isEditable;

  /// Whether this project is archived.
  bool get isArchived => status == ProjectStatus.ARCHIVED;
}
