/// Status of a project.
///
/// Workflow: PLANNING → ACTIVE → COMPLETED
/// Alternative: ARCHIVED (soft delete)
enum ProjectStatus {
  /// Project is being planned.
  PLANNING,

  /// Project is actively being worked on.
  ACTIVE,

  /// Project has been completed.
  COMPLETED,

  /// Project has been archived (soft deleted).
  ARCHIVED,
}

/// Extension methods for [ProjectStatus].
extension ProjectStatusExtension on ProjectStatus {
  /// Human-readable display name.
  String get displayName {
    switch (this) {
      case ProjectStatus.PLANNING:
        return 'Planning';
      case ProjectStatus.ACTIVE:
        return 'Active';
      case ProjectStatus.COMPLETED:
        return 'Completed';
      case ProjectStatus.ARCHIVED:
        return 'Archived';
    }
  }

  /// Whether this status is terminal.
  bool get isTerminal =>
      this == ProjectStatus.COMPLETED || this == ProjectStatus.ARCHIVED;

  /// Whether this status allows editing.
  bool get isEditable =>
      this == ProjectStatus.PLANNING || this == ProjectStatus.ACTIVE;

  /// Whether this status represents active work.
  bool get isActive => this == ProjectStatus.ACTIVE;

  /// Hex color for UI display.
  String get color {
    switch (this) {
      case ProjectStatus.PLANNING:
        return '#F59E0B'; // Amber
      case ProjectStatus.ACTIVE:
        return '#10B981'; // Green
      case ProjectStatus.COMPLETED:
        return '#3B82F6'; // Blue
      case ProjectStatus.ARCHIVED:
        return '#9CA3AF'; // Gray
    }
  }

  /// Valid next statuses from current status.
  List<ProjectStatus> get allowedTransitions {
    switch (this) {
      case ProjectStatus.PLANNING:
        return [ProjectStatus.ACTIVE, ProjectStatus.ARCHIVED];
      case ProjectStatus.ACTIVE:
        return [ProjectStatus.COMPLETED, ProjectStatus.ARCHIVED];
      case ProjectStatus.COMPLETED:
        return [ProjectStatus.ARCHIVED];
      case ProjectStatus.ARCHIVED:
        return []; // Terminal
    }
  }
}
