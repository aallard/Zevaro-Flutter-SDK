// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
mixin _$User {
  /// Unique identifier.
  String get id => throw _privateConstructorUsedError;

  /// Tenant the user belongs to.
  String get tenantId => throw _privateConstructorUsedError;

  /// Email address (unique within tenant).
  String get email => throw _privateConstructorUsedError;

  /// First name.
  String get firstName => throw _privateConstructorUsedError;

  /// Last name.
  String get lastName => throw _privateConstructorUsedError;

  /// Role in the organization hierarchy.
  UserRole get role => throw _privateConstructorUsedError;

  /// Department the user belongs to.
  UserDepartment get department => throw _privateConstructorUsedError;

  /// List of permission codes granted.
  List<String> get permissions => throw _privateConstructorUsedError;

  /// URL to avatar image.
  String? get avatarUrl => throw _privateConstructorUsedError;

  /// Phone number.
  String? get phone => throw _privateConstructorUsedError;

  /// Timezone (e.g., 'America/New_York').
  String? get timezone => throw _privateConstructorUsedError;

  /// Whether the user account is active.
  bool get isActive => throw _privateConstructorUsedError;

  /// When the user was created.
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// When the user was last updated.
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// When the user last logged in (ISO string from API).
  String? get lastLoginAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res, User>;
  @useResult
  $Res call(
      {String id,
      String tenantId,
      String email,
      String firstName,
      String lastName,
      UserRole role,
      UserDepartment department,
      List<String> permissions,
      String? avatarUrl,
      String? phone,
      String? timezone,
      bool isActive,
      DateTime createdAt,
      DateTime updatedAt,
      String? lastLoginAt});
}

/// @nodoc
class _$UserCopyWithImpl<$Res, $Val extends User>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? tenantId = null,
    Object? email = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? role = null,
    Object? department = null,
    Object? permissions = null,
    Object? avatarUrl = freezed,
    Object? phone = freezed,
    Object? timezone = freezed,
    Object? isActive = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? lastLoginAt = freezed,
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
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as UserRole,
      department: null == department
          ? _value.department
          : department // ignore: cast_nullable_to_non_nullable
              as UserDepartment,
      permissions: null == permissions
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as List<String>,
      avatarUrl: freezed == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      lastLoginAt: freezed == lastLoginAt
          ? _value.lastLoginAt
          : lastLoginAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserImplCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$UserImplCopyWith(
          _$UserImpl value, $Res Function(_$UserImpl) then) =
      __$$UserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String tenantId,
      String email,
      String firstName,
      String lastName,
      UserRole role,
      UserDepartment department,
      List<String> permissions,
      String? avatarUrl,
      String? phone,
      String? timezone,
      bool isActive,
      DateTime createdAt,
      DateTime updatedAt,
      String? lastLoginAt});
}

/// @nodoc
class __$$UserImplCopyWithImpl<$Res>
    extends _$UserCopyWithImpl<$Res, _$UserImpl>
    implements _$$UserImplCopyWith<$Res> {
  __$$UserImplCopyWithImpl(_$UserImpl _value, $Res Function(_$UserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? tenantId = null,
    Object? email = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? role = null,
    Object? department = null,
    Object? permissions = null,
    Object? avatarUrl = freezed,
    Object? phone = freezed,
    Object? timezone = freezed,
    Object? isActive = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? lastLoginAt = freezed,
  }) {
    return _then(_$UserImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      tenantId: null == tenantId
          ? _value.tenantId
          : tenantId // ignore: cast_nullable_to_non_nullable
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
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as UserRole,
      department: null == department
          ? _value.department
          : department // ignore: cast_nullable_to_non_nullable
              as UserDepartment,
      permissions: null == permissions
          ? _value._permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as List<String>,
      avatarUrl: freezed == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      lastLoginAt: freezed == lastLoginAt
          ? _value.lastLoginAt
          : lastLoginAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserImpl extends _User {
  const _$UserImpl(
      {required this.id,
      required this.tenantId,
      required this.email,
      required this.firstName,
      required this.lastName,
      required this.role,
      required this.department,
      required final List<String> permissions,
      this.avatarUrl,
      this.phone,
      this.timezone,
      required this.isActive,
      required this.createdAt,
      required this.updatedAt,
      this.lastLoginAt})
      : _permissions = permissions,
        super._();

  factory _$UserImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserImplFromJson(json);

  /// Unique identifier.
  @override
  final String id;

  /// Tenant the user belongs to.
  @override
  final String tenantId;

  /// Email address (unique within tenant).
  @override
  final String email;

  /// First name.
  @override
  final String firstName;

  /// Last name.
  @override
  final String lastName;

  /// Role in the organization hierarchy.
  @override
  final UserRole role;

  /// Department the user belongs to.
  @override
  final UserDepartment department;

  /// List of permission codes granted.
  final List<String> _permissions;

  /// List of permission codes granted.
  @override
  List<String> get permissions {
    if (_permissions is EqualUnmodifiableListView) return _permissions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_permissions);
  }

  /// URL to avatar image.
  @override
  final String? avatarUrl;

  /// Phone number.
  @override
  final String? phone;

  /// Timezone (e.g., 'America/New_York').
  @override
  final String? timezone;

  /// Whether the user account is active.
  @override
  final bool isActive;

  /// When the user was created.
  @override
  final DateTime createdAt;

  /// When the user was last updated.
  @override
  final DateTime updatedAt;

  /// When the user last logged in (ISO string from API).
  @override
  final String? lastLoginAt;

  @override
  String toString() {
    return 'User(id: $id, tenantId: $tenantId, email: $email, firstName: $firstName, lastName: $lastName, role: $role, department: $department, permissions: $permissions, avatarUrl: $avatarUrl, phone: $phone, timezone: $timezone, isActive: $isActive, createdAt: $createdAt, updatedAt: $updatedAt, lastLoginAt: $lastLoginAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.tenantId, tenantId) ||
                other.tenantId == tenantId) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.department, department) ||
                other.department == department) &&
            const DeepCollectionEquality()
                .equals(other._permissions, _permissions) &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.lastLoginAt, lastLoginAt) ||
                other.lastLoginAt == lastLoginAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      tenantId,
      email,
      firstName,
      lastName,
      role,
      department,
      const DeepCollectionEquality().hash(_permissions),
      avatarUrl,
      phone,
      timezone,
      isActive,
      createdAt,
      updatedAt,
      lastLoginAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      __$$UserImplCopyWithImpl<_$UserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserImplToJson(
      this,
    );
  }
}

abstract class _User extends User {
  const factory _User(
      {required final String id,
      required final String tenantId,
      required final String email,
      required final String firstName,
      required final String lastName,
      required final UserRole role,
      required final UserDepartment department,
      required final List<String> permissions,
      final String? avatarUrl,
      final String? phone,
      final String? timezone,
      required final bool isActive,
      required final DateTime createdAt,
      required final DateTime updatedAt,
      final String? lastLoginAt}) = _$UserImpl;
  const _User._() : super._();

  factory _User.fromJson(Map<String, dynamic> json) = _$UserImpl.fromJson;

  @override

  /// Unique identifier.
  String get id;
  @override

  /// Tenant the user belongs to.
  String get tenantId;
  @override

  /// Email address (unique within tenant).
  String get email;
  @override

  /// First name.
  String get firstName;
  @override

  /// Last name.
  String get lastName;
  @override

  /// Role in the organization hierarchy.
  UserRole get role;
  @override

  /// Department the user belongs to.
  UserDepartment get department;
  @override

  /// List of permission codes granted.
  List<String> get permissions;
  @override

  /// URL to avatar image.
  String? get avatarUrl;
  @override

  /// Phone number.
  String? get phone;
  @override

  /// Timezone (e.g., 'America/New_York').
  String? get timezone;
  @override

  /// Whether the user account is active.
  bool get isActive;
  @override

  /// When the user was created.
  DateTime get createdAt;
  @override

  /// When the user was last updated.
  DateTime get updatedAt;
  @override

  /// When the user last logged in (ISO string from API).
  String? get lastLoginAt;
  @override
  @JsonKey(ignore: true)
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UserSummary _$UserSummaryFromJson(Map<String, dynamic> json) {
  return _UserSummary.fromJson(json);
}

/// @nodoc
mixin _$UserSummary {
  String get id => throw _privateConstructorUsedError;
  String? get fullName => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get avatarUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserSummaryCopyWith<UserSummary> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserSummaryCopyWith<$Res> {
  factory $UserSummaryCopyWith(
          UserSummary value, $Res Function(UserSummary) then) =
      _$UserSummaryCopyWithImpl<$Res, UserSummary>;
  @useResult
  $Res call({String id, String? fullName, String? title, String? avatarUrl});
}

/// @nodoc
class _$UserSummaryCopyWithImpl<$Res, $Val extends UserSummary>
    implements $UserSummaryCopyWith<$Res> {
  _$UserSummaryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? fullName = freezed,
    Object? title = freezed,
    Object? avatarUrl = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarUrl: freezed == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserSummaryImplCopyWith<$Res>
    implements $UserSummaryCopyWith<$Res> {
  factory _$$UserSummaryImplCopyWith(
          _$UserSummaryImpl value, $Res Function(_$UserSummaryImpl) then) =
      __$$UserSummaryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String? fullName, String? title, String? avatarUrl});
}

/// @nodoc
class __$$UserSummaryImplCopyWithImpl<$Res>
    extends _$UserSummaryCopyWithImpl<$Res, _$UserSummaryImpl>
    implements _$$UserSummaryImplCopyWith<$Res> {
  __$$UserSummaryImplCopyWithImpl(
      _$UserSummaryImpl _value, $Res Function(_$UserSummaryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? fullName = freezed,
    Object? title = freezed,
    Object? avatarUrl = freezed,
  }) {
    return _then(_$UserSummaryImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarUrl: freezed == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserSummaryImpl extends _UserSummary {
  const _$UserSummaryImpl(
      {required this.id, this.fullName, this.title, this.avatarUrl})
      : super._();

  factory _$UserSummaryImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserSummaryImplFromJson(json);

  @override
  final String id;
  @override
  final String? fullName;
  @override
  final String? title;
  @override
  final String? avatarUrl;

  @override
  String toString() {
    return 'UserSummary(id: $id, fullName: $fullName, title: $title, avatarUrl: $avatarUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserSummaryImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, fullName, title, avatarUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserSummaryImplCopyWith<_$UserSummaryImpl> get copyWith =>
      __$$UserSummaryImplCopyWithImpl<_$UserSummaryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserSummaryImplToJson(
      this,
    );
  }
}

abstract class _UserSummary extends UserSummary {
  const factory _UserSummary(
      {required final String id,
      final String? fullName,
      final String? title,
      final String? avatarUrl}) = _$UserSummaryImpl;
  const _UserSummary._() : super._();

  factory _UserSummary.fromJson(Map<String, dynamic> json) =
      _$UserSummaryImpl.fromJson;

  @override
  String get id;
  @override
  String? get fullName;
  @override
  String? get title;
  @override
  String? get avatarUrl;
  @override
  @JsonKey(ignore: true)
  _$$UserSummaryImplCopyWith<_$UserSummaryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
