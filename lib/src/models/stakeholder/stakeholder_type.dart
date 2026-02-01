/// Type/category of a stakeholder.
enum StakeholderType {
  /// Internal employee/team member.
  INTERNAL,

  /// External party (vendor, partner).
  EXTERNAL,

  /// Executive leadership.
  EXECUTIVE,

  /// Customer or client.
  CUSTOMER,

  /// Regulatory or compliance body.
  REGULATORY,

  /// Technical reviewer or architect.
  TECHNICAL,
}

/// Extension methods for [StakeholderType].
extension StakeholderTypeExtension on StakeholderType {
  /// Human-readable display name.
  String get displayName {
    switch (this) {
      case StakeholderType.INTERNAL:
        return 'Internal';
      case StakeholderType.EXTERNAL:
        return 'External';
      case StakeholderType.EXECUTIVE:
        return 'Executive';
      case StakeholderType.CUSTOMER:
        return 'Customer';
      case StakeholderType.REGULATORY:
        return 'Regulatory';
      case StakeholderType.TECHNICAL:
        return 'Technical';
    }
  }

  /// JSON value for serialization.
  String get jsonValue => name;

  /// Hex color for UI display.
  String get color {
    switch (this) {
      case StakeholderType.INTERNAL:
        return '#3B82F6'; // Blue
      case StakeholderType.EXTERNAL:
        return '#8B5CF6'; // Purple
      case StakeholderType.EXECUTIVE:
        return '#F59E0B'; // Amber
      case StakeholderType.CUSTOMER:
        return '#10B981'; // Green
      case StakeholderType.REGULATORY:
        return '#EF4444'; // Red
      case StakeholderType.TECHNICAL:
        return '#06B6D4'; // Cyan
    }
  }

  /// Icon for UI display.
  String get icon {
    switch (this) {
      case StakeholderType.INTERNAL:
        return '🏢';
      case StakeholderType.EXTERNAL:
        return '🤝';
      case StakeholderType.EXECUTIVE:
        return '👔';
      case StakeholderType.CUSTOMER:
        return '👤';
      case StakeholderType.REGULATORY:
        return '⚖️';
      case StakeholderType.TECHNICAL:
        return '💻';
    }
  }
}

/// Parse a string to StakeholderType.
StakeholderType? stakeholderTypeFromString(String? value) {
  if (value == null) return null;
  return StakeholderType.values.firstWhere(
    (e) => e.name == value || e.name == value.toUpperCase(),
    orElse: () => throw ArgumentError('Invalid StakeholderType: $value'),
  );
}
