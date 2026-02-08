import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_specification_request.freezed.dart';
part 'update_specification_request.g.dart';

/// Request to update an existing specification.
@freezed
class UpdateSpecificationRequest with _$UpdateSpecificationRequest {
  /// Creates an update specification request.
  const factory UpdateSpecificationRequest({
    /// Updated name.
    String? name,

    /// Updated description.
    String? description,

    /// Updated reviewer ID.
    String? reviewerId,

    /// Updated estimated hours.
    double? estimatedHours,

    /// Updated actual hours.
    double? actualHours,
  }) = _UpdateSpecificationRequest;

  /// Creates an update specification request from JSON.
  factory UpdateSpecificationRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateSpecificationRequestFromJson(json);
}
