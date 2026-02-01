import 'package:freezed_annotation/freezed_annotation.dart';

part 'queue.freezed.dart';
part 'queue.g.dart';

/// A decision queue for organizing and prioritizing decisions.
@freezed
class Queue with _$Queue {
  /// Creates a queue.
  const factory Queue({
    /// Unique identifier.
    required String id,

    /// Queue name.
    required String name,

    /// Queue description.
    String? description,

    /// Whether this is the default queue.
    @Default(false) bool isDefault,

    /// Number of decisions in this queue.
    @Default(0) int decisionCount,

    /// When the queue was created.
    required DateTime createdAt,

    /// When the queue was last updated.
    required DateTime updatedAt,
  }) = _Queue;

  /// Creates a queue from JSON.
  factory Queue.fromJson(Map<String, dynamic> json) => _$QueueFromJson(json);
}
