import 'package:freezed_annotation/freezed_annotation.dart';

part 'project_summary.freezed.dart';
part 'project_summary.g.dart';

/// A lightweight project summary for embedding in other responses.
@freezed
class ProjectSummary with _$ProjectSummary {
  /// Creates a project summary.
  const factory ProjectSummary({
    /// Unique identifier.
    required String id,

    /// Project name.
    required String name,

    /// URL-friendly slug.
    required String slug,

    /// Project color (hex).
    String? color,

    /// Project icon URL.
    String? iconUrl,
  }) = _ProjectSummary;

  /// Creates a project summary from JSON.
  factory ProjectSummary.fromJson(Map<String, dynamic> json) =>
      _$ProjectSummaryFromJson(json);
}
