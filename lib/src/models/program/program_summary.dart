import 'package:freezed_annotation/freezed_annotation.dart';

part 'program_summary.freezed.dart';
part 'program_summary.g.dart';

/// A lightweight program summary for embedding in other responses.
@freezed
class ProgramSummary with _$ProgramSummary {
  /// Creates a program summary.
  const factory ProgramSummary({
    /// Unique identifier.
    required String id,

    /// Program name.
    required String name,

    /// URL-friendly slug.
    required String slug,

    /// Program color (hex).
    String? color,

    /// Program icon URL.
    String? iconUrl,
  }) = _ProgramSummary;

  /// Creates a program summary from JSON.
  factory ProgramSummary.fromJson(Map<String, dynamic> json) =>
      _$ProgramSummaryFromJson(json);
}
