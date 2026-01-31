// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stakeholder.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Stakeholder _$StakeholderFromJson(Map<String, dynamic> json) {
  return _Stakeholder.fromJson(json);
}

/// @nodoc
mixin _$Stakeholder {
  /// Unique identifier.
  String get id => throw _privateConstructorUsedError;

  /// ID of the tenant.
  String get tenantId => throw _privateConstructorUsedError;

  /// ID of the user.
  String get userId =>
      throw _privateConstructorUsedError; // User info (denormalized for display)
  /// User's email.
  String get email => throw _privateConstructorUsedError;

  /// User's first name.
  String get firstName => throw _privateConstructorUsedError;

  /// User's last name.
  String get lastName => throw _privateConstructorUsedError;

  /// User's avatar URL.
  String? get avatarUrl => throw _privateConstructorUsedError;

  /// User's department.
  String? get department => throw _privateConstructorUsedError;

  /// User's role.
  String? get role => throw _privateConstructorUsedError; // Current status
  /// Number of pending decisions.
  int get pendingDecisionCount => throw _privateConstructorUsedError;

  /// Number of overdue decisions (pending past SLA).
  int get overdueDecisionCount =>
      throw _privateConstructorUsedError; // Stats summary (optional, for detail view)
  /// Stakeholder statistics.
  StakeholderStats? get stats =>
      throw _privateConstructorUsedError; // Timestamps
  /// When the stakeholder record was created.
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// When the stakeholder record was last updated.
  DateTime get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StakeholderCopyWith<Stakeholder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StakeholderCopyWith<$Res> {
  factory $StakeholderCopyWith(
          Stakeholder value, $Res Function(Stakeholder) then) =
      _$StakeholderCopyWithImpl<$Res, Stakeholder>;
  @useResult
  $Res call(
      {String id,
      String tenantId,
      String userId,
      String email,
      String firstName,
      String lastName,
      String? avatarUrl,
      String? department,
      String? role,
      int pendingDecisionCount,
      int overdueDecisionCount,
      StakeholderStats? stats,
      DateTime createdAt,
      DateTime updatedAt});

  $StakeholderStatsCopyWith<$Res>? get stats;
}

/// @nodoc
class _$StakeholderCopyWithImpl<$Res, $Val extends Stakeholder>
    implements $StakeholderCopyWith<$Res> {
  _$StakeholderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? tenantId = null,
    Object? userId = null,
    Object? email = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? avatarUrl = freezed,
    Object? department = freezed,
    Object? role = freezed,
    Object? pendingDecisionCount = null,
    Object? overdueDecisionCount = null,
    Object? stats = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      tenantId: null == tenantId
          ? _value.tenantId
          : tenantId // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      avatarUrl: freezed == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      department: freezed == department
          ? _value.department
          : department // ignore: cast_nullable_to_non_nullable
              as String?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
      pendingDecisionCount: null == pendingDecisionCount
          ? _value.pendingDecisionCount
          : pendingDecisionCount // ignore: cast_nullable_to_non_nullable
              as int,
      overdueDecisionCount: null == overdueDecisionCount
          ? _value.overdueDecisionCount
          : overdueDecisionCount // ignore: cast_nullable_to_non_nullable
              as int,
      stats: freezed == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as StakeholderStats?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $StakeholderStatsCopyWith<$Res>? get stats {
    if (_value.stats == null) {
      return null;
    }

    return $StakeholderStatsCopyWith<$Res>(_value.stats!, (value) {
      return _then(_value.copyWith(stats: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StakeholderImplCopyWith<$Res>
    implements $StakeholderCopyWith<$Res> {
  factory _$$StakeholderImplCopyWith(
          _$StakeholderImpl value, $Res Function(_$StakeholderImpl) then) =
      __$$StakeholderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String tenantId,
      String userId,
      String email,
      String firstName,
      String lastName,
      String? avatarUrl,
      String? department,
      String? role,
      int pendingDecisionCount,
      int overdueDecisionCount,
      StakeholderStats? stats,
      DateTime createdAt,
      DateTime updatedAt});

  @override
  $StakeholderStatsCopyWith<$Res>? get stats;
}

/// @nodoc
class __$$StakeholderImplCopyWithImpl<$Res>
    extends _$StakeholderCopyWithImpl<$Res, _$StakeholderImpl>
    implements _$$StakeholderImplCopyWith<$Res> {
  __$$StakeholderImplCopyWithImpl(
      _$StakeholderImpl _value, $Res Function(_$StakeholderImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? tenantId = null,
    Object? userId = null,
    Object? email = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? avatarUrl = freezed,
    Object? department = freezed,
    Object? role = freezed,
    Object? pendingDecisionCount = null,
    Object? overdueDecisionCount = null,
    Object? stats = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$StakeholderImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      tenantId: null == tenantId
          ? _value.tenantId
          : tenantId // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      avatarUrl: freezed == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      department: freezed == department
          ? _value.department
          : department // ignore: cast_nullable_to_non_nullable
              as String?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
      pendingDecisionCount: null == pendingDecisionCount
          ? _value.pendingDecisionCount
          : pendingDecisionCount // ignore: cast_nullable_to_non_nullable
              as int,
      overdueDecisionCount: null == overdueDecisionCount
          ? _value.overdueDecisionCount
          : overdueDecisionCount // ignore: cast_nullable_to_non_nullable
              as int,
      stats: freezed == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as StakeholderStats?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StakeholderImpl implements _Stakeholder {
  const _$StakeholderImpl(
      {required this.id,
      required this.tenantId,
      required this.userId,
      required this.email,
      required this.firstName,
      required this.lastName,
      this.avatarUrl,
      this.department,
      this.role,
      required this.pendingDecisionCount,
      required this.overdueDecisionCount,
      this.stats,
      required this.createdAt,
      required this.updatedAt});

  factory _$StakeholderImpl.fromJson(Map<String, dynamic> json) =>
      _$$StakeholderImplFromJson(json);

  /// Unique identifier.
  @override
  final String id;

  /// ID of the tenant.
  @override
  final String tenantId;

  /// ID of the user.
  @override
  final String userId;
// User info (denormalized for display)
  /// User's email.
  @override
  final String email;

  /// User's first name.
  @override
  final String firstName;

  /// User's last name.
  @override
  final String lastName;

  /// User's avatar URL.
  @override
  final String? avatarUrl;

  /// User's department.
  @override
  final String? department;

  /// User's role.
  @override
  final String? role;
// Current status
  /// Number of pending decisions.
  @override
  final int pendingDecisionCount;

  /// Number of overdue decisions (pending past SLA).
  @override
  final int overdueDecisionCount;
// Stats summary (optional, for detail view)
  /// Stakeholder statistics.
  @override
  final StakeholderStats? stats;
// Timestamps
  /// When the stakeholder record was created.
  @override
  final DateTime createdAt;

  /// When the stakeholder record was last updated.
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'Stakeholder(id: $id, tenantId: $tenantId, userId: $userId, email: $email, firstName: $firstName, lastName: $lastName, avatarUrl: $avatarUrl, department: $department, role: $role, pendingDecisionCount: $pendingDecisionCount, overdueDecisionCount: $overdueDecisionCount, stats: $stats, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StakeholderImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.tenantId, tenantId) ||
                other.tenantId == tenantId) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl) &&
            (identical(other.department, department) ||
                other.department == department) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.pendingDecisionCount, pendingDecisionCount) ||
                other.pendingDecisionCount == pendingDecisionCount) &&
            (identical(other.overdueDecisionCount, overdueDecisionCount) ||
                other.overdueDecisionCount == overdueDecisionCount) &&
            (identical(other.stats, stats) || other.stats == stats) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      tenantId,
      userId,
      email,
      firstName,
      lastName,
      avatarUrl,
      department,
      role,
      pendingDecisionCount,
      overdueDecisionCount,
      stats,
      createdAt,
      updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StakeholderImplCopyWith<_$StakeholderImpl> get copyWith =>
      __$$StakeholderImplCopyWithImpl<_$StakeholderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StakeholderImplToJson(
      this,
    );
  }
}

abstract class _Stakeholder implements Stakeholder {
  const factory _Stakeholder(
      {required final String id,
      required final String tenantId,
      required final String userId,
      required final String email,
      required final String firstName,
      required final String lastName,
      final String? avatarUrl,
      final String? department,
      final String? role,
      required final int pendingDecisionCount,
      required final int overdueDecisionCount,
      final StakeholderStats? stats,
      required final DateTime createdAt,
      required final DateTime updatedAt}) = _$StakeholderImpl;

  factory _Stakeholder.fromJson(Map<String, dynamic> json) =
      _$StakeholderImpl.fromJson;

  @override

  /// Unique identifier.
  String get id;
  @override

  /// ID of the tenant.
  String get tenantId;
  @override

  /// ID of the user.
  String get userId;
  @override // User info (denormalized for display)
  /// User's email.
  String get email;
  @override

  /// User's first name.
  String get firstName;
  @override

  /// User's last name.
  String get lastName;
  @override

  /// User's avatar URL.
  String? get avatarUrl;
  @override

  /// User's department.
  String? get department;
  @override

  /// User's role.
  String? get role;
  @override // Current status
  /// Number of pending decisions.
  int get pendingDecisionCount;
  @override

  /// Number of overdue decisions (pending past SLA).
  int get overdueDecisionCount;
  @override // Stats summary (optional, for detail view)
  /// Stakeholder statistics.
  StakeholderStats? get stats;
  @override // Timestamps
  /// When the stakeholder record was created.
  DateTime get createdAt;
  @override

  /// When the stakeholder record was last updated.
  DateTime get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$StakeholderImplCopyWith<_$StakeholderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
