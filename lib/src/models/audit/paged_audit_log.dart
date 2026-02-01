import 'package:freezed_annotation/freezed_annotation.dart';

import 'audit_log.dart';

part 'paged_audit_log.freezed.dart';
part 'paged_audit_log.g.dart';

/// A paginated response of audit logs.
@freezed
class PagedAuditLog with _$PagedAuditLog {
  /// Creates a paged audit log response.
  const factory PagedAuditLog({
    /// The audit log entries.
    @Default([]) List<AuditLog> content,

    /// Current page number (0-indexed).
    @Default(0) int page,

    /// Page size.
    @Default(20) int size,

    /// Total number of elements.
    @Default(0) int totalElements,

    /// Total number of pages.
    @Default(0) int totalPages,

    /// Whether this is the first page.
    @Default(true) bool first,

    /// Whether this is the last page.
    @Default(true) bool last,
  }) = _PagedAuditLog;

  /// Creates a paged audit log response from JSON.
  factory PagedAuditLog.fromJson(Map<String, dynamic> json) =>
      _$PagedAuditLogFromJson(json);
}
