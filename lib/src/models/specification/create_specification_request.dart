import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_specification_request.freezed.dart';
part 'create_specification_request.g.dart';

/// Request to create a new specification.
@freezed
class CreateSpecificationRequest with _$CreateSpecificationRequest {
  /// Creates a create specification request.
  const factory CreateSpecificationRequest({
    /// Specification name.
    required String name,

    /// Detailed description.
    String? description,

    /// ID of the assigned reviewer.
    String? reviewerId,

    /// Estimated hours to complete.
    double? estimatedHours,
  }) = _CreateSpecificationRequest;

  /// Creates a create specification request from JSON.
  factory CreateSpecificationRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateSpecificationRequestFromJson(json);
}
