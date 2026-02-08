import 'package:freezed_annotation/freezed_annotation.dart';

import 'program_status.dart';
import 'program_type.dart';

part 'program.freezed.dart';
part 'program.g.dart';

/// A program that organizes outcomes, hypotheses, decisions, and experiments.
@freezed
class Program with _$Program {
  /// Creates a program.
  const factory Program({
    /// Unique identifier.
    required String id,

    /// ID of the tenant this program belongs to.
    String? tenantId,

    /// Program name.
    required String name,

    /// URL-friendly slug (unique per tenant).
    required String slug,

    /// Detailed description.
    String? description,

    /// Current program status.
    required ProgramStatus status,

    /// Program type.
    ProgramType? type,

    /// ID of the portfolio this program belongs to.
    String? portfolioId,

    /// Display color (hex, e.g. "#4F46E5").
    String? color,

    /// Program icon URL.
    String? iconUrl,

    // Owner info

    /// ID of the program owner.
    String? ownerId,

    /// Owner's display name.
    String? ownerName,

    /// Owner's avatar URL.
    String? ownerAvatarUrl,

    // Dates

    /// Program start date.
    DateTime? startDate,

    /// Program target date.
    DateTime? targetDate,

    // Tags

    /// Tags for categorization.
    List<String>? tags,

    // Counts

    /// Number of outcomes in this program.
    @Default(0) int outcomeCount,

    /// Number of hypotheses in this program.
    @Default(0) int hypothesisCount,

    /// Number of decisions in this program.
    @Default(0) int decisionCount,

    /// Number of experiments in this program.
    @Default(0) int experimentCount,

    /// Number of team members.
    @Default(0) int memberCount,

    // Timestamps

    /// When the program was created.
    required DateTime createdAt,

    /// When the program was last updated.
    required DateTime updatedAt,
  }) = _Program;

  /// Creates a program from JSON.
  factory Program.fromJson(Map<String, dynamic> json) =>
      _$ProgramFromJson(json);
}

/// Extension methods for [Program].
extension ProgramExtension on Program {
  /// Whether this program has any outcomes.
  bool get hasOutcomes => outcomeCount > 0;

  /// Whether this program has any hypotheses.
  bool get hasHypotheses => hypothesisCount > 0;

  /// Whether this program has any decisions.
  bool get hasDecisions => decisionCount > 0;

  /// Whether this program has any experiments.
  bool get hasExperiments => experimentCount > 0;

  /// Total number of items across all entity types.
  int get totalItemCount =>
      outcomeCount + hypothesisCount + decisionCount + experimentCount;

  /// Whether this program is active and editable.
  bool get isEditable => status.isEditable;

  /// Whether this program is archived.
  bool get isArchived => status == ProgramStatus.ARCHIVED;
}
