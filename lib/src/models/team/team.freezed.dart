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

  /// Team name.
  String get name => throw _privateConstructorUsedError;

  /// URL-friendly slug.
  String? get slug => throw _privateConstructorUsedError;

  /// Team description.
  String? get description => throw _privateConstructorUsedError;

  /// URL of the team's icon image.
  String? get iconUrl => throw _privateConstructorUsedError;

  /// Hex color for UI display (e.g., "#FF5733").
  String? get color => throw _privateConstructorUsedError;

  /// Team lead (optional).
  UserSummary? get lead => throw _privateConstructorUsedError;

  /// Number of members in the team.
  int get memberCount => throw _privateConstructorUsedError;

  /// Number of outcomes owned by the team.
  int get outcomeCount => throw _privateConstructorUsedError;

  /// Number of active hypotheses.
  int get activeHypothesisCount => throw _privateConstructorUsedError;

  /// Whether the team is active.
  bool get active => throw _privateConstructorUsedError;

  /// When the team was created.
  DateTime? get createdAt => throw _privateConstructorUsedError;

  /// When the team was last updated.
  DateTime? get updatedAt => throw _privateConstructorUsedError;

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
      String name,
      String? slug,
      String? description,
      String? iconUrl,
      String? color,
      UserSummary? lead,
      int memberCount,
      int outcomeCount,
      int activeHypothesisCount,
      bool active,
      DateTime? createdAt,
      DateTime? updatedAt,
      List<TeamMember>? members});

  $UserSummaryCopyWith<$Res>? get lead;
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
    Object? name = null,
    Object? slug = freezed,
    Object? description = freezed,
    Object? iconUrl = freezed,
    Object? color = freezed,
    Object? lead = freezed,
    Object? memberCount = null,
    Object? outcomeCount = null,
    Object? activeHypothesisCount = null,
    Object? active = null,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? members = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      iconUrl: freezed == iconUrl
          ? _value.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      lead: freezed == lead
          ? _value.lead
          : lead // ignore: cast_nullable_to_non_nullable
              as UserSummary?,
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
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      members: freezed == members
          ? _value.members
          : members // ignore: cast_nullable_to_non_nullable
              as List<TeamMember>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserSummaryCopyWith<$Res>? get lead {
    if (_value.lead == null) {
      return null;
    }

    return $UserSummaryCopyWith<$Res>(_value.lead!, (value) {
      return _then(_value.copyWith(lead: value) as $Val);
    });
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
      String name,
      String? slug,
      String? description,
      String? iconUrl,
      String? color,
      UserSummary? lead,
      int memberCount,
      int outcomeCount,
      int activeHypothesisCount,
      bool active,
      DateTime? createdAt,
      DateTime? updatedAt,
      List<TeamMember>? members});

  @override
  $UserSummaryCopyWith<$Res>? get lead;
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
    Object? name = null,
    Object? slug = freezed,
    Object? description = freezed,
    Object? iconUrl = freezed,
    Object? color = freezed,
    Object? lead = freezed,
    Object? memberCount = null,
    Object? outcomeCount = null,
    Object? activeHypothesisCount = null,
    Object? active = null,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? members = freezed,
  }) {
    return _then(_$TeamImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      iconUrl: freezed == iconUrl
          ? _value.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      lead: freezed == lead
          ? _value.lead
          : lead // ignore: cast_nullable_to_non_nullable
              as UserSummary?,
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
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
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
      required this.name,
      this.slug,
      this.description,
      this.iconUrl,
      this.color,
      this.lead,
      this.memberCount = 0,
      this.outcomeCount = 0,
      this.activeHypothesisCount = 0,
      this.active = true,
      this.createdAt,
      this.updatedAt,
      final List<TeamMember>? members})
      : _members = members;

  factory _$TeamImpl.fromJson(Map<String, dynamic> json) =>
      _$$TeamImplFromJson(json);

  /// Unique identifier.
  @override
  final String id;

  /// Team name.
  @override
  final String name;

  /// URL-friendly slug.
  @override
  final String? slug;

  /// Team description.
  @override
  final String? description;

  /// URL of the team's icon image.
  @override
  final String? iconUrl;

  /// Hex color for UI display (e.g., "#FF5733").
  @override
  final String? color;

  /// Team lead (optional).
  @override
  final UserSummary? lead;

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
  final bool active;

  /// When the team was created.
  @override
  final DateTime? createdAt;

  /// When the team was last updated.
  @override
  final DateTime? updatedAt;

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
    return 'Team(id: $id, name: $name, slug: $slug, description: $description, iconUrl: $iconUrl, color: $color, lead: $lead, memberCount: $memberCount, outcomeCount: $outcomeCount, activeHypothesisCount: $activeHypothesisCount, active: $active, createdAt: $createdAt, updatedAt: $updatedAt, members: $members)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TeamImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.iconUrl, iconUrl) || other.iconUrl == iconUrl) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.lead, lead) || other.lead == lead) &&
            (identical(other.memberCount, memberCount) ||
                other.memberCount == memberCount) &&
            (identical(other.outcomeCount, outcomeCount) ||
                other.outcomeCount == outcomeCount) &&
            (identical(other.activeHypothesisCount, activeHypothesisCount) ||
                other.activeHypothesisCount == activeHypothesisCount) &&
            (identical(other.active, active) || other.active == active) &&
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
      name,
      slug,
      description,
      iconUrl,
      color,
      lead,
      memberCount,
      outcomeCount,
      activeHypothesisCount,
      active,
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
      required final String name,
      final String? slug,
      final String? description,
      final String? iconUrl,
      final String? color,
      final UserSummary? lead,
      final int memberCount,
      final int outcomeCount,
      final int activeHypothesisCount,
      final bool active,
      final DateTime? createdAt,
      final DateTime? updatedAt,
      final List<TeamMember>? members}) = _$TeamImpl;

  factory _Team.fromJson(Map<String, dynamic> json) = _$TeamImpl.fromJson;

  @override

  /// Unique identifier.
  String get id;
  @override

  /// Team name.
  String get name;
  @override

  /// URL-friendly slug.
  String? get slug;
  @override

  /// Team description.
  String? get description;
  @override

  /// URL of the team's icon image.
  String? get iconUrl;
  @override

  /// Hex color for UI display (e.g., "#FF5733").
  String? get color;
  @override

  /// Team lead (optional).
  UserSummary? get lead;
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
  bool get active;
  @override

  /// When the team was created.
  DateTime? get createdAt;
  @override

  /// When the team was last updated.
  DateTime? get updatedAt;
  @override

  /// Team members (optional, included in detail view).
  List<TeamMember>? get members;
  @override
  @JsonKey(ignore: true)
  _$$TeamImplCopyWith<_$TeamImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
