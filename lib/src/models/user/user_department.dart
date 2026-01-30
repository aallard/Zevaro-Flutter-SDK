import 'package:json_annotation/json_annotation.dart';

/// 9 department types matching Zevaro-Core.
enum UserDepartment {
  /// Product management
  @JsonValue('PRODUCT')
  product,

  /// Software engineering
  @JsonValue('ENGINEERING')
  engineering,

  /// User experience design
  @JsonValue('UX')
  ux,

  /// Quality assurance
  @JsonValue('QA')
  qa,

  /// Data and analytics
  @JsonValue('DATA')
  data,

  /// Business operations
  @JsonValue('BUSINESS')
  business,

  /// Executive leadership
  @JsonValue('EXECUTIVE')
  executive,

  /// External stakeholders
  @JsonValue('STAKEHOLDER')
  stakeholder,

  /// System/automated accounts
  @JsonValue('SYSTEM')
  system,
}

/// Extension methods for [UserDepartment].
extension UserDepartmentExtension on UserDepartment {
  /// Human-readable display name.
  String get displayName {
    switch (this) {
      case UserDepartment.product:
        return 'Product';
      case UserDepartment.engineering:
        return 'Engineering';
      case UserDepartment.ux:
        return 'UX Design';
      case UserDepartment.qa:
        return 'Quality Assurance';
      case UserDepartment.data:
        return 'Data & Analytics';
      case UserDepartment.business:
        return 'Business';
      case UserDepartment.executive:
        return 'Executive';
      case UserDepartment.stakeholder:
        return 'Stakeholder';
      case UserDepartment.system:
        return 'System';
    }
  }

  /// Short code for the department.
  String get code {
    switch (this) {
      case UserDepartment.product:
        return 'PROD';
      case UserDepartment.engineering:
        return 'ENG';
      case UserDepartment.ux:
        return 'UX';
      case UserDepartment.qa:
        return 'QA';
      case UserDepartment.data:
        return 'DATA';
      case UserDepartment.business:
        return 'BIZ';
      case UserDepartment.executive:
        return 'EXEC';
      case UserDepartment.stakeholder:
        return 'STKH';
      case UserDepartment.system:
        return 'SYS';
    }
  }
}
