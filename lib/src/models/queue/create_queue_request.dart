import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_queue_request.freezed.dart';
part 'create_queue_request.g.dart';

/// Request to create a new queue.
@freezed
class CreateQueueRequest with _$CreateQueueRequest {
  /// Creates a create queue request.
  const factory CreateQueueRequest({
    /// Queue name.
    required String name,

    /// Queue description.
    String? description,
  }) = _CreateQueueRequest;

  /// Creates a create queue request from JSON.
  factory CreateQueueRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateQueueRequestFromJson(json);
}
