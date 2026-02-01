import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_queue_request.freezed.dart';
part 'update_queue_request.g.dart';

/// Request to update a queue.
@freezed
class UpdateQueueRequest with _$UpdateQueueRequest {
  /// Creates an update queue request.
  const factory UpdateQueueRequest({
    /// Queue name.
    String? name,

    /// Queue description.
    String? description,
  }) = _UpdateQueueRequest;

  /// Creates an update queue request from JSON.
  factory UpdateQueueRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateQueueRequestFromJson(json);
}
