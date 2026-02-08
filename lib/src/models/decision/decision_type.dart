/// Category of a Decision.
enum DecisionType {
  /// Product direction, features, prioritization.
  PRODUCT,

  /// User experience, design choices.
  UX,

  /// Implementation approach, tech stack.
  TECHNICAL,

  /// System design, infrastructure.
  ARCHITECTURAL,

  /// Business strategy, market positioning.
  STRATEGIC,

  /// Process, workflow decisions.
  OPERATIONAL,

  /// Team allocation, hiring.
  RESOURCE,

  /// Feature scope, MVP definition.
  SCOPE,

  /// Deadlines, milestones.
  TIMELINE,
}

/// Extension methods for [DecisionType].
extension DecisionTypeExtension on DecisionType {
  /// Human-readable display name.
  String get displayName {
    switch (this) {
      case DecisionType.PRODUCT:
        return 'Product';
      case DecisionType.UX:
        return 'UX';
      case DecisionType.TECHNICAL:
        return 'Technical';
      case DecisionType.ARCHITECTURAL:
        return 'Architectural';
      case DecisionType.STRATEGIC:
        return 'Strategic';
      case DecisionType.OPERATIONAL:
        return 'Operational';
      case DecisionType.RESOURCE:
        return 'Resource';
      case DecisionType.SCOPE:
        return 'Scope';
      case DecisionType.TIMELINE:
        return 'Timeline';
    }
  }

  /// Icon for UI display.
  String get icon {
    switch (this) {
      case DecisionType.PRODUCT:
        return '📦';
      case DecisionType.UX:
        return '🎨';
      case DecisionType.TECHNICAL:
        return '⚙️';
      case DecisionType.ARCHITECTURAL:
        return '🏗️';
      case DecisionType.STRATEGIC:
        return '💼';
      case DecisionType.OPERATIONAL:
        return '📋';
      case DecisionType.RESOURCE:
        return '👥';
      case DecisionType.SCOPE:
        return '🎯';
      case DecisionType.TIMELINE:
        return '📅';
    }
  }
}
