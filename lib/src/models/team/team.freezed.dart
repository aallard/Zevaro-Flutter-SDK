// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'team.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Team _$TeamFromJson(Map<String, dynamic> json) {
  return _Team.fromJson(json);
}

/// @nodoc
mixin _$Team {
  /// Unique identifier.
  String get id => throw _privateConstructorUsedError;

  /// ID of the tenant this team belongs to.
  String? get tenantId => throw _privateConstructorUsedError;

  /// Team name.
  String get name => throw _privateConstructorUsedError;

  /// Team description.
  String? get description => throw _privateConstructorUsedError;

  /// URL of the team's avatar image.
  String? get avatarUrl => throw _privateConstructorUsedError;

  /// Hex color for UI display (e.g., "#FF5733").
  String? get color => throw _privateConstructorUsedError;

  /// Number of members in the team.
  int get memberCount => throw _privateConstructorUsedError;

  /// Number of outcomes owned by the team.
  int get outcomeCount => throw _privateConstructorUsedError;

  /// Number of active hypotheses.
  int get activeHypothesisCount => throw _privateConstructorUsedError;

  /// Whether the team is active.
  bool get isActive => throw _privateConstructorUsedError;

  /// When the team was created.
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// When the team was last updated.
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Team members (optional, included in detail view).
  List<TeamMember>? get members => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TeamCopyWith<Team> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeamCopyWith<$Res> {
  factory $TeamCopyWith(Team value, $Res Function(Team) then) =
      _$TeamCopyWithImpl<$Res, Team>;
  @useResult
  $Res call(
      {String id,
      String? tenantId,
      String name,
      String? description,
      String? avatarUrl,
      String? color,
      int memberCount,
      int outcomeCount,
      int activeHypothesisCount,
      bool isActive,
      DateTime createdAt,
      DateTime updatedAt,
      List<TeamMember>? members});
}

/// @nodoc
class _$TeamCopyWithImpl<$Res, $Val extends Team>
    implements $TeamCopyWith<$Res> {
  _$TeamCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? tenantId = freezed,
    Object? name = null,
    Object? description = freezed,
    Object? avatarUrl = freezed,
    Object? color = freezed,
    Object? memberCount = null,
    Object? outcomeCount = null,
    Object? activeHypothesisCount = null,
    Object? isActive = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? members = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      tenantId: freezed == tenantId
          ? _value.tenantId
          : tenantId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarUrl: freezed == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      memberCount: null == memberCount
          ? _value.memberCount
          : memberCount // ignore: cast_nullable_to_non_nullable
              as int,
      outcomeCount: null == outcomeCount
          ? _value.outcomeCount
          : outcomeCount // ignore: cast_nullable_to_non_nullable
              as int,
      activeHypothesisCount: null == activeHypothesisCount
          ? _value.activeHypothesisCount
          : activeHypothesisCount // ignore: cast_nullable_to_non_nullable
              as int,
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
      members: freezed == members
          ? _value.members
          : members // ignore: cast_nullable_to_non_nullable
              as List<TeamMember>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TeamImplCopyWith<$Res> implements $TeamCopyWith<$Res> {
  factory _$$TeamImplCopyWith(
          _$TeamImpl value, $Res Function(_$TeamImpl) then) =
      __$$TeamImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String? tenantId,
      String name,
      String? description,
      String? avatarUrl,
      String? color,
      int memberCount,
      int outcomeCount,
      int activeHypothesisCount,
      bool isActive,
      DateTime createdAt,
      DateTime updatedAt,
      List<TeamMember>? members});
}

/// @nodoc
class __$$TeamImplCopyWithImpl<$Res>
    extends _$TeamCopyWithImpl<$Res, _$TeamImpl>
    implements _$$TeamImplCopyWith<$Res> {
  __$$TeamImplCopyWithImpl(_$TeamImpl _value, $Res Function(_$TeamImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? tenantId = freezed,
    Object? name = null,
    Object? description = freezed,
    Object? avatarUrl = freezed,
    Object? color = freezed,
    Object? memberCount = null,
    Object? outcomeCount = null,
    Object? activeHypothesisCount = null,
    Object? isActive = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? members = freezed,
  }) {
    return _then(_$TeamImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      tenantId: freezed == tenantId
          ? _value.tenantId
          : tenantId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarUrl: freezed == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      memberCount: null == memberCount
          ? _value.memberCount
          : memberCount // ignore: cast_nullable_to_non_nullable
              as int,
      outcomeCount: null == outcomeCount
          ? _value.outcomeCount
          : outcomeCount // ignore: cast_nullable_to_non_nullable
              as int,
      activeHypothesisCount: null == activeHypothesisCount
          ? _value.activeHypothesisCount
          : activeHypothesisCount // ignore: cast_nullable_to_non_nullable
              as int,
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
      members: freezed == members
          ? _value._members
          : members // ignore: cast_nullable_to_non_nullable
              as List<TeamMember>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TeamImpl implements _Team {
  const _$TeamImpl(
      {required this.id,
      this.tenantId,
      required this.name,
      this.description,
      this.avatarUrl,
      this.color,
      this.memberCount = 0,
      this.outcomeCount = 0,
      this.activeHypothesisCount = 0,
      this.isActive = true,
      required this.createdAt,
      required this.updatedAt,
      final List<TeamMember>? members})
      : _members = members;

  factory _$TeamImpl.fromJson(Map<String, dynamic> json) =>
      _$$TeamImplFromJson(json);

  /// Unique identifier.
  @override
  final String id;

  /// ID of the tenant this team belongs to.
  @override
  final String? tenantId;

  /// Team name.
  @override
  final String name;

  /// Team description.
  @override
  final String? description;

  /// URL of the team's avatar image.
  @override
  final String? avatarUrl;

  /// Hex color for UI display (e.g., "#FF5733").
  @override
  final String? color;

  /// Number of members in the team.
  @override
  @JsonKey()
  final int memberCount;

  /// Number of outcomes owned by the team.
  @override
  @JsonKey()
  final int outcomeCount;

  /// Number of active hypotheses.
  @override
  @JsonKey()
  final int activeHypothesisCount;

  /// Whether the team is active.
  @override
  @JsonKey()
  final bool isActive;

  /// When the team was created.
  @override
  final DateTime createdAt;

  /// When the team was last updated.
  @override
  final DateTime updatedAt;

  /// Team members (optional, included in detail view).
  final List<TeamMember>? _members;

  /// Team members (optional, included in detail view).
  @override
  List<TeamMember>? get members {
    final value = _members;
    if (value == null) return null;
    if (_members is EqualUnmodifiableListView) return _members;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Team(id: $id, tenantId: $tenantId, name: $name, description: $description, avatarUrl: $avatarUrl, color: $color, memberCount: $memberCount, outcomeCount: $outcomeCount, activeHypothesisCount: $activeHypothesisCount, isActive: $isActive, createdAt: $createdAt, updatedAt: $updatedAt, members: $members)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TeamImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.tenantId, tenantId) ||
                other.tenantId == tenantId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.memberCount, memberCount) ||
                other.memberCount == memberCount) &&
            (identical(other.outcomeCount, outcomeCount) ||
                other.outcomeCount == outcomeCount) &&
            (identical(other.activeHypothesisCount, activeHypothesisCount) ||
                other.activeHypothesisCount == activeHypothesisCount) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality().equals(other._members, _members));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      tenantId,
      name,
      description,
      avatarUrl,
      color,
      memberCount,
      outcomeCount,
      activeHypothesisCount,
      isActive,
      createdAt,
      updatedAt,
      const DeepCollectionEquality().hash(_members));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TeamImplCopyWith<_$TeamImpl> get copyWith =>
      __$$TeamImplCopyWithImpl<_$TeamImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TeamImplToJson(
      this,
    );
  }
}

abstract class _Team implements Team {
  const factory _Team(
      {required final String id,
      final String? tenantId,
      required final String name,
      final String? description,
      final String? avatarUrl,
      final String? color,
      final int memberCount,
      final int outcomeCount,
      final int activeHypothesisCount,
      final bool isActive,
      required final DateTime createdAt,
      required final DateTime updatedAt,
      final List<TeamMember>? members}) = _$TeamImpl;

  factory _Team.fromJson(Map<String, dynamic> json) = _$TeamImpl.fromJson;

  @override

  /// Unique identifier.
  String get id;
  @override

  /// ID of the tenant this team belongs to.
  String? get tenantId;
  @override

  /// Team name.
  String get name;
  @override

  /// Team description.
  String? get description;
  @override

  /// URL of the team's avatar image.
  String? get avatarUrl;
  @override

  /// Hex color for UI display (e.g., "#FF5733").
  String? get color;
  @override

  /// Number of members in the team.
  int get memberCount;
  @override

  /// Number of outcomes owned by the team.
  int get outcomeCount;
  @override

  /// Number of active hypotheses.
  int get activeHypothesisCount;
  @override

  /// Whether the team is active.
  bool get isActive;
  @override

  /// When the team was created.
  DateTime get createdAt;
  @override

  /// When the team was last updated.
  DateTime get updatedAt;
  @override

  /// Team members (optional, included in detail view).
  List<TeamMember>? get members;
  @override
  @JsonKey(ignore: true)
  _$$TeamImplCopyWith<_$TeamImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
