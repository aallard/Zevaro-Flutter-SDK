import 'package:freezed_annotation/freezed_annotation.dart';

part 'program_template.freezed.dart';
part 'program_template.g.dart';

/// A reusable program template.
@freezed
class ProgramTemplate with _$ProgramTemplate {
  /// Creates a program template.
  const factory ProgramTemplate({
    /// Unique identifier.
    required String id,

    /// Template name.
    required String name,

    /// Template description.
    String? description,

    /// Template structure as JSON string.
    required String structure,

    /// Whether this is a system-provided template.
    required bool isSystem,

    /// ID of who created the template.
    String? createdById,

    /// When the template was created.
    DateTime? createdAt,

    /// When the template was last updated.
    DateTime? updatedAt,
  }) = _ProgramTemplate;

  /// Creates a program template from JSON.
  factory ProgramTemplate.fromJson(Map<String, dynamic> json) =>
      _$ProgramTemplateFromJson(json);
}
