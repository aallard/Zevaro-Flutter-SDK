// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'team_member.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TeamMember _$TeamMemberFromJson(Map<String, dynamic> json) {
  return _TeamMember.fromJson(json);
}

/// @nodoc
mixin _$TeamMember {
  /// Unique identifier for this team membership.
  String get id => throw _privateConstructorUsedError;

  /// ID of the team.
  String get teamId => throw _privateConstructorUsedError;

  /// ID of the user.
  String get userId => throw _privateConstructorUsedError;

  /// Role within the team.
  TeamMemberRole get role => throw _privateConstructorUsedError;

  /// When the user joined the team.
  DateTime get joinedAt => throw _privateConstructorUsedError;

  /// User's email (embedded for display).
  String? get userEmail => throw _privateConstructorUsedError;

  /// User's first name (embedded for display).
  String? get userFirstName => throw _privateConstructorUsedError;

  /// User's last name (embedded for display).
  String? get userLastName => throw _privateConstructorUsedError;

  /// User's avatar URL (embedded for display).
  String? get userAvatarUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TeamMemberCopyWith<TeamMember> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeamMemberCopyWith<$Res> {
  factory $TeamMemberCopyWith(
          TeamMember value, $Res Function(TeamMember) then) =
      _$TeamMemberCopyWithImpl<$Res, TeamMember>;
  @useResult
  $Res call(
      {String id,
      String teamId,
      String userId,
      TeamMemberRole role,
      DateTime joinedAt,
      String? userEmail,
      String? userFirstName,
      String? userLastName,
      String? userAvatarUrl});
}

/// @nodoc
class _$TeamMemberCopyWithImpl<$Res, $Val extends TeamMember>
    implements $TeamMemberCopyWith<$Res> {
  _$TeamMemberCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? teamId = null,
    Object? userId = null,
    Object? role = null,
    Object? joinedAt = null,
    Object? userEmail = freezed,
    Object? userFirstName = freezed,
    Object? userLastName = freezed,
    Object? userAvatarUrl = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      teamId: null == teamId
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as TeamMemberRole,
      joinedAt: null == joinedAt
          ? _value.joinedAt
          : joinedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      userEmail: freezed == userEmail
          ? _value.userEmail
          : userEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      userFirstName: freezed == userFirstName
          ? _value.userFirstName
          : userFirstName // ignore: cast_nullable_to_non_nullable
              as String?,
      userLastName: freezed == userLastName
          ? _value.userLastName
          : userLastName // ignore: cast_nullable_to_non_nullable
              as String?,
      userAvatarUrl: freezed == userAvatarUrl
          ? _value.userAvatarUrl
          : userAvatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TeamMemberImplCopyWith<$Res>
    implements $TeamMemberCopyWith<$Res> {
  factory _$$TeamMemberImplCopyWith(
          _$TeamMemberImpl value, $Res Function(_$TeamMemberImpl) then) =
      __$$TeamMemberImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String teamId,
      String userId,
      TeamMemberRole role,
      DateTime joinedAt,
      String? userEmail,
      String? userFirstName,
      String? userLastName,
      String? userAvatarUrl});
}

/// @nodoc
class __$$TeamMemberImplCopyWithImpl<$Res>
    extends _$TeamMemberCopyWithImpl<$Res, _$TeamMemberImpl>
    implements _$$TeamMemberImplCopyWith<$Res> {
  __$$TeamMemberImplCopyWithImpl(
      _$TeamMemberImpl _value, $Res Function(_$TeamMemberImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? teamId = null,
    Object? userId = null,
    Object? role = null,
    Object? joinedAt = null,
    Object? userEmail = freezed,
    Object? userFirstName = freezed,
    Object? userLastName = freezed,
    Object? userAvatarUrl = freezed,
  }) {
    return _then(_$TeamMemberImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      teamId: null == teamId
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as TeamMemberRole,
      joinedAt: null == joinedAt
          ? _value.joinedAt
          : joinedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      userEmail: freezed == userEmail
          ? _value.userEmail
          : userEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      userFirstName: freezed == userFirstName
          ? _value.userFirstName
          : userFirstName // ignore: cast_nullable_to_non_nullable
              as String?,
      userLastName: freezed == userLastName
          ? _value.userLastName
          : userLastName // ignore: cast_nullable_to_non_nullable
              as String?,
      userAvatarUrl: freezed == userAvatarUrl
          ? _value.userAvatarUrl
          : userAvatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TeamMemberImpl implements _TeamMember {
  const _$TeamMemberImpl(
      {required this.id,
      required this.teamId,
      required this.userId,
      required this.role,
      required this.joinedAt,
      this.userEmail,
      this.userFirstName,
      this.userLastName,
      this.userAvatarUrl});

  factory _$TeamMemberImpl.fromJson(Map<String, dynamic> json) =>
      _$$TeamMemberImplFromJson(json);

  /// Unique identifier for this team membership.
  @override
  final String id;

  /// ID of the team.
  @override
  final String teamId;

  /// ID of the user.
  @override
  final String userId;

  /// Role within the team.
  @override
  final TeamMemberRole role;

  /// When the user joined the team.
  @override
  final DateTime joinedAt;

  /// User's email (embedded for display).
  @override
  final String? userEmail;

  /// User's first name (embedded for display).
  @override
  final String? userFirstName;

  /// User's last name (embedded for display).
  @override
  final String? userLastName;

  /// User's avatar URL (embedded for display).
  @override
  final String? userAvatarUrl;

  @override
  String toString() {
    return 'TeamMember(id: $id, teamId: $teamId, userId: $userId, role: $role, joinedAt: $joinedAt, userEmail: $userEmail, userFirstName: $userFirstName, userLastName: $userLastName, userAvatarUrl: $userAvatarUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TeamMemberImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.teamId, teamId) || other.teamId == teamId) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.joinedAt, joinedAt) ||
                other.joinedAt == joinedAt) &&
            (identical(other.userEmail, userEmail) ||
                other.userEmail == userEmail) &&
            (identical(other.userFirstName, userFirstName) ||
                other.userFirstName == userFirstName) &&
            (identical(other.userLastName, userLastName) ||
                other.userLastName == userLastName) &&
            (identical(other.userAvatarUrl, userAvatarUrl) ||
                other.userAvatarUrl == userAvatarUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, teamId, userId, role,
      joinedAt, userEmail, userFirstName, userLastName, userAvatarUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TeamMemberImplCopyWith<_$TeamMemberImpl> get copyWith =>
      __$$TeamMemberImplCopyWithImpl<_$TeamMemberImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TeamMemberImplToJson(
      this,
    );
  }
}

abstract class _TeamMember implements TeamMember {
  const factory _TeamMember(
      {required final String id,
      required final String teamId,
      required final String userId,
      required final TeamMemberRole role,
      required final DateTime joinedAt,
      final String? userEmail,
      final String? userFirstName,
      final String? userLastName,
      final String? userAvatarUrl}) = _$TeamMemberImpl;

  factory _TeamMember.fromJson(Map<String, dynamic> json) =
      _$TeamMemberImpl.fromJson;

  @override

  /// Unique identifier for this team membership.
  String get id;
  @override

  /// ID of the team.
  String get teamId;
  @override

  /// ID of the user.
  String get userId;
  @override

  /// Role within the team.
  TeamMemberRole get role;
  @override

  /// When the user joined the team.
  DateTime get joinedAt;
  @override

  /// User's email (embedded for display).
  String? get userEmail;
  @override

  /// User's first name (embedded for display).
  String? get userFirstName;
  @override

  /// User's last name (embedded for display).
  String? get userLastName;
  @override

  /// User's avatar URL (embedded for display).
  String? get userAvatarUrl;
  @override
  @JsonKey(ignore: true)
  _$$TeamMemberImplCopyWith<_$TeamMemberImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
