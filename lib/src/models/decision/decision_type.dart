/// Category of a Decision.
enum DecisionType {
  /// Product direction, features.
  PRODUCT,

  /// Architecture, tech choices.
  TECHNICAL,

  /// UX/UI decisions.
  DESIGN,

  /// Business rules, pricing.
  BUSINESS,

  /// How we work.
  PROCESS,

  /// Staffing, budget.
  RESOURCE,
}

/// Extension methods for [DecisionType].
extension DecisionTypeExtension on DecisionType {
  /// Human-readable display name.
  String get displayName {
    switch (this) {
      case DecisionType.PRODUCT:
        return 'Product';
      case DecisionType.TECHNICAL:
        return 'Technical';
      case DecisionType.DESIGN:
        return 'Design';
      case DecisionType.BUSINESS:
        return 'Business';
      case DecisionType.PROCESS:
        return 'Process';
      case DecisionType.RESOURCE:
        return 'Resource';
    }
  }

  /// Icon for UI display.
  String get icon {
    switch (this) {
      case DecisionType.PRODUCT:
        return '📦';
      case DecisionType.TECHNICAL:
        return '⚙️';
      case DecisionType.DESIGN:
        return '🎨';
      case DecisionType.BUSINESS:
        return '💼';
      case DecisionType.PROCESS:
        return '📋';
      case DecisionType.RESOURCE:
        return '👥';
    }
  }
}
