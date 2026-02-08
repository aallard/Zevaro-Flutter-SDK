import 'package:freezed_annotation/freezed_annotation.dart';

import 'program_status.dart';
import 'program_type.dart';

part 'update_program_request.freezed.dart';
part 'update_program_request.g.dart';

/// Request to update an existing program.
///
/// All fields are optional; only provided fields will be updated.
@freezed
class UpdateProgramRequest with _$UpdateProgramRequest {
  /// Creates a program update request.
  const factory UpdateProgramRequest({
    /// Updated name.
    String? name,

    /// Updated description.
    String? description,

    /// Updated status.
    ProgramStatus? status,

    /// Updated type.
    ProgramType? type,

    /// Updated portfolio ID.
    String? portfolioId,

    /// Updated display color (hex).
    String? color,

    /// Updated icon URL.
    String? iconUrl,

    /// Updated start date.
    DateTime? startDate,

    /// Updated target date.
    DateTime? targetDate,

    /// Updated tags.
    List<String>? tags,
  }) = _UpdateProgramRequest;

  /// Creates a request from JSON.
  factory UpdateProgramRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateProgramRequestFromJson(json);
}
