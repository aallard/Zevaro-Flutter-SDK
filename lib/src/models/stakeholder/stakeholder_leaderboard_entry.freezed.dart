// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stakeholder_leaderboard_entry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StakeholderLeaderboardEntry _$StakeholderLeaderboardEntryFromJson(
    Map<String, dynamic> json) {
  return _StakeholderLeaderboardEntry.fromJson(json);
}

/// @nodoc
mixin _$StakeholderLeaderboardEntry {
  /// Current rank position.
  int get rank => throw _privateConstructorUsedError;

  /// ID of the user.
  String get userId => throw _privateConstructorUsedError;

  /// Full name of the user.
  String get fullName => throw _privateConstructorUsedError;

  /// User's avatar URL.
  String? get avatarUrl => throw _privateConstructorUsedError;

  /// User's department.
  String? get department => throw _privateConstructorUsedError;

  /// Average response time in minutes.
  double get avgResponseTimeMinutes => throw _privateConstructorUsedError;

  /// SLA compliance rate (0.0 to 1.0).
  double get slaComplianceRate => throw _privateConstructorUsedError;

  /// Total decisions assigned.
  int get totalDecisions => throw _privateConstructorUsedError;

  /// Number of decisions responded to.
  int get respondedDecisions => throw _privateConstructorUsedError;

  /// Rank change since last period (positive = moved up, negative = moved down).
  int? get rankChange => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StakeholderLeaderboardEntryCopyWith<StakeholderLeaderboardEntry>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StakeholderLeaderboardEntryCopyWith<$Res> {
  factory $StakeholderLeaderboardEntryCopyWith(
          StakeholderLeaderboardEntry value,
          $Res Function(StakeholderLeaderboardEntry) then) =
      _$StakeholderLeaderboardEntryCopyWithImpl<$Res,
          StakeholderLeaderboardEntry>;
  @useResult
  $Res call(
      {int rank,
      String userId,
      String fullName,
      String? avatarUrl,
      String? department,
      double avgResponseTimeMinutes,
      double slaComplianceRate,
      int totalDecisions,
      int respondedDecisions,
      int? rankChange});
}

/// @nodoc
class _$StakeholderLeaderboardEntryCopyWithImpl<$Res,
        $Val extends StakeholderLeaderboardEntry>
    implements $StakeholderLeaderboardEntryCopyWith<$Res> {
  _$StakeholderLeaderboardEntryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rank = null,
    Object? userId = null,
    Object? fullName = null,
    Object? avatarUrl = freezed,
    Object? department = freezed,
    Object? avgResponseTimeMinutes = null,
    Object? slaComplianceRate = null,
    Object? totalDecisions = null,
    Object? respondedDecisions = null,
    Object? rankChange = freezed,
  }) {
    return _then(_value.copyWith(
      rank: null == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      fullName: null == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      avatarUrl: freezed == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      department: freezed == department
          ? _value.department
          : department // ignore: cast_nullable_to_non_nullable
              as String?,
      avgResponseTimeMinutes: null == avgResponseTimeMinutes
          ? _value.avgResponseTimeMinutes
          : avgResponseTimeMinutes // ignore: cast_nullable_to_non_nullable
              as double,
      slaComplianceRate: null == slaComplianceRate
          ? _value.slaComplianceRate
          : slaComplianceRate // ignore: cast_nullable_to_non_nullable
              as double,
      totalDecisions: null == totalDecisions
          ? _value.totalDecisions
          : totalDecisions // ignore: cast_nullable_to_non_nullable
              as int,
      respondedDecisions: null == respondedDecisions
          ? _value.respondedDecisions
          : respondedDecisions // ignore: cast_nullable_to_non_nullable
              as int,
      rankChange: freezed == rankChange
          ? _value.rankChange
          : rankChange // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StakeholderLeaderboardEntryImplCopyWith<$Res>
    implements $StakeholderLeaderboardEntryCopyWith<$Res> {
  factory _$$StakeholderLeaderboardEntryImplCopyWith(
          _$StakeholderLeaderboardEntryImpl value,
          $Res Function(_$StakeholderLeaderboardEntryImpl) then) =
      __$$StakeholderLeaderboardEntryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int rank,
      String userId,
      String fullName,
      String? avatarUrl,
      String? department,
      double avgResponseTimeMinutes,
      double slaComplianceRate,
      int totalDecisions,
      int respondedDecisions,
      int? rankChange});
}

/// @nodoc
class __$$StakeholderLeaderboardEntryImplCopyWithImpl<$Res>
    extends _$StakeholderLeaderboardEntryCopyWithImpl<$Res,
        _$StakeholderLeaderboardEntryImpl>
    implements _$$StakeholderLeaderboardEntryImplCopyWith<$Res> {
  __$$StakeholderLeaderboardEntryImplCopyWithImpl(
      _$StakeholderLeaderboardEntryImpl _value,
      $Res Function(_$StakeholderLeaderboardEntryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rank = null,
    Object? userId = null,
    Object? fullName = null,
    Object? avatarUrl = freezed,
    Object? department = freezed,
    Object? avgResponseTimeMinutes = null,
    Object? slaComplianceRate = null,
    Object? totalDecisions = null,
    Object? respondedDecisions = null,
    Object? rankChange = freezed,
  }) {
    return _then(_$StakeholderLeaderboardEntryImpl(
      rank: null == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      fullName: null == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      avatarUrl: freezed == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      department: freezed == department
          ? _value.department
          : department // ignore: cast_nullable_to_non_nullable
              as String?,
      avgResponseTimeMinutes: null == avgResponseTimeMinutes
          ? _value.avgResponseTimeMinutes
          : avgResponseTimeMinutes // ignore: cast_nullable_to_non_nullable
              as double,
      slaComplianceRate: null == slaComplianceRate
          ? _value.slaComplianceRate
          : slaComplianceRate // ignore: cast_nullable_to_non_nullable
              as double,
      totalDecisions: null == totalDecisions
          ? _value.totalDecisions
          : totalDecisions // ignore: cast_nullable_to_non_nullable
              as int,
      respondedDecisions: null == respondedDecisions
          ? _value.respondedDecisions
          : respondedDecisions // ignore: cast_nullable_to_non_nullable
              as int,
      rankChange: freezed == rankChange
          ? _value.rankChange
          : rankChange // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StakeholderLeaderboardEntryImpl
    implements _StakeholderLeaderboardEntry {
  const _$StakeholderLeaderboardEntryImpl(
      {required this.rank,
      required this.userId,
      required this.fullName,
      this.avatarUrl,
      this.department,
      required this.avgResponseTimeMinutes,
      required this.slaComplianceRate,
      required this.totalDecisions,
      required this.respondedDecisions,
      this.rankChange});

  factory _$StakeholderLeaderboardEntryImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$StakeholderLeaderboardEntryImplFromJson(json);

  /// Current rank position.
  @override
  final int rank;

  /// ID of the user.
  @override
  final String userId;

  /// Full name of the user.
  @override
  final String fullName;

  /// User's avatar URL.
  @override
  final String? avatarUrl;

  /// User's department.
  @override
  final String? department;

  /// Average response time in minutes.
  @override
  final double avgResponseTimeMinutes;

  /// SLA compliance rate (0.0 to 1.0).
  @override
  final double slaComplianceRate;

  /// Total decisions assigned.
  @override
  final int totalDecisions;

  /// Number of decisions responded to.
  @override
  final int respondedDecisions;

  /// Rank change since last period (positive = moved up, negative = moved down).
  @override
  final int? rankChange;

  @override
  String toString() {
    return 'StakeholderLeaderboardEntry(rank: $rank, userId: $userId, fullName: $fullName, avatarUrl: $avatarUrl, department: $department, avgResponseTimeMinutes: $avgResponseTimeMinutes, slaComplianceRate: $slaComplianceRate, totalDecisions: $totalDecisions, respondedDecisions: $respondedDecisions, rankChange: $rankChange)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StakeholderLeaderboardEntryImpl &&
            (identical(other.rank, rank) || other.rank == rank) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl) &&
            (identical(other.department, department) ||
                other.department == department) &&
            (identical(other.avgResponseTimeMinutes, avgResponseTimeMinutes) ||
                other.avgResponseTimeMinutes == avgResponseTimeMinutes) &&
            (identical(other.slaComplianceRate, slaComplianceRate) ||
                other.slaComplianceRate == slaComplianceRate) &&
            (identical(other.totalDecisions, totalDecisions) ||
                other.totalDecisions == totalDecisions) &&
            (identical(other.respondedDecisions, respondedDecisions) ||
                other.respondedDecisions == respondedDecisions) &&
            (identical(other.rankChange, rankChange) ||
                other.rankChange == rankChange));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      rank,
      userId,
      fullName,
      avatarUrl,
      department,
      avgResponseTimeMinutes,
      slaComplianceRate,
      totalDecisions,
      respondedDecisions,
      rankChange);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StakeholderLeaderboardEntryImplCopyWith<_$StakeholderLeaderboardEntryImpl>
      get copyWith => __$$StakeholderLeaderboardEntryImplCopyWithImpl<
          _$StakeholderLeaderboardEntryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StakeholderLeaderboardEntryImplToJson(
      this,
    );
  }
}

abstract class _StakeholderLeaderboardEntry
    implements StakeholderLeaderboardEntry {
  const factory _StakeholderLeaderboardEntry(
      {required final int rank,
      required final String userId,
      required final String fullName,
      final String? avatarUrl,
      final String? department,
      required final double avgResponseTimeMinutes,
      required final double slaComplianceRate,
      required final int totalDecisions,
      required final int respondedDecisions,
      final int? rankChange}) = _$StakeholderLeaderboardEntryImpl;

  factory _StakeholderLeaderboardEntry.fromJson(Map<String, dynamic> json) =
      _$StakeholderLeaderboardEntryImpl.fromJson;

  @override

  /// Current rank position.
  int get rank;
  @override

  /// ID of the user.
  String get userId;
  @override

  /// Full name of the user.
  String get fullName;
  @override

  /// User's avatar URL.
  String? get avatarUrl;
  @override

  /// User's department.
  String? get department;
  @override

  /// Average response time in minutes.
  double get avgResponseTimeMinutes;
  @override

  /// SLA compliance rate (0.0 to 1.0).
  double get slaComplianceRate;
  @override

  /// Total decisions assigned.
  int get totalDecisions;
  @override

  /// Number of decisions responded to.
  int get respondedDecisions;
  @override

  /// Rank change since last period (positive = moved up, negative = moved down).
  int? get rankChange;
  @override
  @JsonKey(ignore: true)
  _$$StakeholderLeaderboardEntryImplCopyWith<_$StakeholderLeaderboardEntryImpl>
      get copyWith => throw _privateConstructorUsedError;
}
