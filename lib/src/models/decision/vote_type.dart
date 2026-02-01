/// Type of vote a stakeholder can cast on a decision.
enum VoteType {
  /// Approve the decision/option.
  APPROVE,

  /// Reject the decision/option.
  REJECT,

  /// Abstain from voting.
  ABSTAIN,

  /// Request more information before voting.
  NEEDS_MORE_INFO,
}

/// Extension methods for [VoteType].
extension VoteTypeExtension on VoteType {
  /// Human-readable display name.
  String get displayName {
    switch (this) {
      case VoteType.APPROVE:
        return 'Approve';
      case VoteType.REJECT:
        return 'Reject';
      case VoteType.ABSTAIN:
        return 'Abstain';
      case VoteType.NEEDS_MORE_INFO:
        return 'Needs More Info';
    }
  }

  /// JSON value for serialization.
  String get jsonValue => name;

  /// Hex color for UI display.
  String get color {
    switch (this) {
      case VoteType.APPROVE:
        return '#10B981'; // Green
      case VoteType.REJECT:
        return '#EF4444'; // Red
      case VoteType.ABSTAIN:
        return '#6B7280'; // Gray
      case VoteType.NEEDS_MORE_INFO:
        return '#F59E0B'; // Amber
    }
  }

  /// Icon for UI display.
  String get icon {
    switch (this) {
      case VoteType.APPROVE:
        return '✓';
      case VoteType.REJECT:
        return '✗';
      case VoteType.ABSTAIN:
        return '—';
      case VoteType.NEEDS_MORE_INFO:
        return '?';
    }
  }

  /// Whether this is a positive vote.
  bool get isPositive => this == VoteType.APPROVE;

  /// Whether this is a negative vote.
  bool get isNegative => this == VoteType.REJECT;

  /// Whether this is a blocking vote (needs resolution).
  bool get isBlocking => this == VoteType.REJECT || this == VoteType.NEEDS_MORE_INFO;
}

/// Parse a string to VoteType.
VoteType? voteTypeFromString(String? value) {
  if (value == null) return null;
  return VoteType.values.firstWhere(
    (e) => e.name == value || e.name == value.toUpperCase(),
    orElse: () => throw ArgumentError('Invalid VoteType: $value'),
  );
}
