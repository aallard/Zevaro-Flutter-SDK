import 'package:freezed_annotation/freezed_annotation.dart';

import 'program_type.dart';

part 'create_program_request.freezed.dart';
part 'create_program_request.g.dart';

/// Request to create a new program.
@freezed
class CreateProgramRequest with _$CreateProgramRequest {
  /// Creates a program creation request.
  const factory CreateProgramRequest({
    /// Program name.
    required String name,

    /// Detailed description.
    String? description,

    /// Program type.
    ProgramType? type,

    /// ID of the portfolio this program belongs to.
    String? portfolioId,

    /// Display color (hex, e.g. "#4F46E5").
    String? color,

    /// Program icon URL.
    String? iconUrl,

    /// Program start date.
    DateTime? startDate,

    /// Program target date.
    DateTime? targetDate,

    /// Tags for categorization.
    List<String>? tags,
  }) = _CreateProgramRequest;

  /// Creates a request from JSON.
  factory CreateProgramRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateProgramRequestFromJson(json);
}
