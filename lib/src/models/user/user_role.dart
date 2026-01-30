import 'package:json_annotation/json_annotation.dart';

/// 9-level role hierarchy matching Zevaro-Core RBAC system.
enum UserRole {
  /// Level 1: Individual contributor
  @JsonValue('L1_INDIVIDUAL')
  l1Individual,

  /// Level 2: Team lead
  @JsonValue('L2_LEAD')
  l2Lead,

  /// Level 3: Manager
  @JsonValue('L3_MANAGER')
  l3Manager,

  /// Level 4: Senior manager
  @JsonValue('L4_SENIOR_MANAGER')
  l4SeniorManager,

  /// Level 5: Director
  @JsonValue('L5_DIRECTOR')
  l5Director,

  /// Level 6: Vice president
  @JsonValue('L6_VP')
  l6Vp,

  /// Level 7: Senior vice president
  @JsonValue('L7_SVP')
  l7Svp,

  /// Level 8: C-level executive
  @JsonValue('L8_C_LEVEL')
  l8CLevel,

  /// Level 9: Owner/founder
  @JsonValue('L9_OWNER')
  l9Owner,
}

/// Extension methods for [UserRole].
extension UserRoleExtension on UserRole {
  /// Gets the numeric level (1-9).
  int get level {
    switch (this) {
      case UserRole.l1Individual:
        return 1;
      case UserRole.l2Lead:
        return 2;
      case UserRole.l3Manager:
        return 3;
      case UserRole.l4SeniorManager:
        return 4;
      case UserRole.l5Director:
        return 5;
      case UserRole.l6Vp:
        return 6;
      case UserRole.l7Svp:
        return 7;
      case UserRole.l8CLevel:
        return 8;
      case UserRole.l9Owner:
        return 9;
    }
  }

  /// Whether this role can manage (has higher level than) another role.
  bool canManage(UserRole other) => level > other.level;

  /// Human-readable display name.
  String get displayName {
    switch (this) {
      case UserRole.l1Individual:
        return 'Individual Contributor';
      case UserRole.l2Lead:
        return 'Team Lead';
      case UserRole.l3Manager:
        return 'Manager';
      case UserRole.l4SeniorManager:
        return 'Senior Manager';
      case UserRole.l5Director:
        return 'Director';
      case UserRole.l6Vp:
        return 'Vice President';
      case UserRole.l7Svp:
        return 'Senior Vice President';
      case UserRole.l8CLevel:
        return 'C-Level Executive';
      case UserRole.l9Owner:
        return 'Owner';
    }
  }

  /// Short display name.
  String get shortName {
    switch (this) {
      case UserRole.l1Individual:
        return 'IC';
      case UserRole.l2Lead:
        return 'Lead';
      case UserRole.l3Manager:
        return 'Manager';
      case UserRole.l4SeniorManager:
        return 'Sr. Manager';
      case UserRole.l5Director:
        return 'Director';
      case UserRole.l6Vp:
        return 'VP';
      case UserRole.l7Svp:
        return 'SVP';
      case UserRole.l8CLevel:
        return 'C-Level';
      case UserRole.l9Owner:
        return 'Owner';
    }
  }
}
