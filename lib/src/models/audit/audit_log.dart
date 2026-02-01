import 'package:freezed_annotation/freezed_annotation.dart';

part 'audit_log.freezed.dart';
part 'audit_log.g.dart';

/// An audit log entry recording a system action.
@freezed
class AuditLog with _$AuditLog {
  /// Creates an audit log.
  const factory AuditLog({
    /// Unique identifier.
    required String id,

    /// ID of the actor who performed the action.
    required String actorId,

    /// Name of the actor.
    String? actorName,

    /// Type of entity affected.
    required String entityType,

    /// ID of the entity affected.
    required String entityId,

    /// The action performed.
    required String action,

    /// Additional details about the action.
    Map<String, dynamic>? details,

    /// Previous state before the action.
    Map<String, dynamic>? previousState,

    /// New state after the action.
    Map<String, dynamic>? newState,

    /// IP address of the actor.
    String? ipAddress,

    /// User agent of the actor.
    String? userAgent,

    /// When the action occurred.
    required DateTime timestamp,
  }) = _AuditLog;

  /// Creates an audit log from JSON.
  factory AuditLog.fromJson(Map<String, dynamic> json) =>
      _$AuditLogFromJson(json);
}
