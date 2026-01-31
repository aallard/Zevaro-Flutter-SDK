// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stakeholder_stats.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StakeholderStats _$StakeholderStatsFromJson(Map<String, dynamic> json) {
  return _StakeholderStats.fromJson(json);
}

/// @nodoc
mixin _$StakeholderStats {
  /// ID of the user these stats are for.
  String get userId => throw _privateConstructorUsedError;

  /// Total decisions assigned to this stakeholder.
  int get totalDecisions => throw _privateConstructorUsedError;

  /// Number of decisions they responded to.
  int get respondedDecisions => throw _privateConstructorUsedError;

  /// Number of currently pending decisions.
  int get pendingDecisions => throw _privateConstructorUsedError;

  /// Number of responses within SLA.
  int get withinSlaCount => throw _privateConstructorUsedError;

  /// Number of responses after SLA (or still pending past SLA).
  int get breachedSlaCount => throw _privateConstructorUsedError;

  /// Rolling average response time in minutes.
  double get avgResponseTimeMinutes => throw _privateConstructorUsedError;

  /// Percentage of on-time responses (0.0 to 1.0).
  double get slaComplianceRate =>
      throw _privateConstructorUsedError; // Trends (last 30 days vs prior 30 days)
  /// Response time trend (positive = slower, negative = faster).
  double? get avgResponseTimeTrend => throw _privateConstructorUsedError;

  /// SLA compliance trend (positive = better, negative = worse).
  double? get slaComplianceTrend =>
      throw _privateConstructorUsedError; // Period
  /// When these stats were calculated.
  DateTime get calculatedAt => throw _privateConstructorUsedError;

  /// Start of the stats period.
  DateTime? get periodStart => throw _privateConstructorUsedError;

  /// End of the stats period.
  DateTime? get periodEnd => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StakeholderStatsCopyWith<StakeholderStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StakeholderStatsCopyWith<$Res> {
  factory $StakeholderStatsCopyWith(
          StakeholderStats value, $Res Function(StakeholderStats) then) =
      _$StakeholderStatsCopyWithImpl<$Res, StakeholderStats>;
  @useResult
  $Res call(
      {String userId,
      int totalDecisions,
      int respondedDecisions,
      int pendingDecisions,
      int withinSlaCount,
      int breachedSlaCount,
      double avgResponseTimeMinutes,
      double slaComplianceRate,
      double? avgResponseTimeTrend,
      double? slaComplianceTrend,
      DateTime calculatedAt,
      DateTime? periodStart,
      DateTime? periodEnd});
}

/// @nodoc
class _$StakeholderStatsCopyWithImpl<$Res, $Val extends StakeholderStats>
    implements $StakeholderStatsCopyWith<$Res> {
  _$StakeholderStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? totalDecisions = null,
    Object? respondedDecisions = null,
    Object? pendingDecisions = null,
    Object? withinSlaCount = null,
    Object? breachedSlaCount = null,
    Object? avgResponseTimeMinutes = null,
    Object? slaComplianceRate = null,
    Object? avgResponseTimeTrend = freezed,
    Object? slaComplianceTrend = freezed,
    Object? calculatedAt = null,
    Object? periodStart = freezed,
    Object? periodEnd = freezed,
  }) {
    return _then(_value.copyWith(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      totalDecisions: null == totalDecisions
          ? _value.totalDecisions
          : totalDecisions // ignore: cast_nullable_to_non_nullable
              as int,
      respondedDecisions: null == respondedDecisions
          ? _value.respondedDecisions
          : respondedDecisions // ignore: cast_nullable_to_non_nullable
              as int,
      pendingDecisions: null == pendingDecisions
          ? _value.pendingDecisions
          : pendingDecisions // ignore: cast_nullable_to_non_nullable
              as int,
      withinSlaCount: null == withinSlaCount
          ? _value.withinSlaCount
          : withinSlaCount // ignore: cast_nullable_to_non_nullable
              as int,
      breachedSlaCount: null == breachedSlaCount
          ? _value.breachedSlaCount
          : breachedSlaCount // ignore: cast_nullable_to_non_nullable
              as int,
      avgResponseTimeMinutes: null == avgResponseTimeMinutes
          ? _value.avgResponseTimeMinutes
          : avgResponseTimeMinutes // ignore: cast_nullable_to_non_nullable
              as double,
      slaComplianceRate: null == slaComplianceRate
          ? _value.slaComplianceRate
          : slaComplianceRate // ignore: cast_nullable_to_non_nullable
              as double,
      avgResponseTimeTrend: freezed == avgResponseTimeTrend
          ? _value.avgResponseTimeTrend
          : avgResponseTimeTrend // ignore: cast_nullable_to_non_nullable
              as double?,
      slaComplianceTrend: freezed == slaComplianceTrend
          ? _value.slaComplianceTrend
          : slaComplianceTrend // ignore: cast_nullable_to_non_nullable
              as double?,
      calculatedAt: null == calculatedAt
          ? _value.calculatedAt
          : calculatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      periodStart: freezed == periodStart
          ? _value.periodStart
          : periodStart // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      periodEnd: freezed == periodEnd
          ? _value.periodEnd
          : periodEnd // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StakeholderStatsImplCopyWith<$Res>
    implements $StakeholderStatsCopyWith<$Res> {
  factory _$$StakeholderStatsImplCopyWith(_$StakeholderStatsImpl value,
          $Res Function(_$StakeholderStatsImpl) then) =
      __$$StakeholderStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String userId,
      int totalDecisions,
      int respondedDecisions,
      int pendingDecisions,
      int withinSlaCount,
      int breachedSlaCount,
      double avgResponseTimeMinutes,
      double slaComplianceRate,
      double? avgResponseTimeTrend,
      double? slaComplianceTrend,
      DateTime calculatedAt,
      DateTime? periodStart,
      DateTime? periodEnd});
}

/// @nodoc
class __$$StakeholderStatsImplCopyWithImpl<$Res>
    extends _$StakeholderStatsCopyWithImpl<$Res, _$StakeholderStatsImpl>
    implements _$$StakeholderStatsImplCopyWith<$Res> {
  __$$StakeholderStatsImplCopyWithImpl(_$StakeholderStatsImpl _value,
      $Res Function(_$StakeholderStatsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? totalDecisions = null,
    Object? respondedDecisions = null,
    Object? pendingDecisions = null,
    Object? withinSlaCount = null,
    Object? breachedSlaCount = null,
    Object? avgResponseTimeMinutes = null,
    Object? slaComplianceRate = null,
    Object? avgResponseTimeTrend = freezed,
    Object? slaComplianceTrend = freezed,
    Object? calculatedAt = null,
    Object? periodStart = freezed,
    Object? periodEnd = freezed,
  }) {
    return _then(_$StakeholderStatsImpl(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      totalDecisions: null == totalDecisions
          ? _value.totalDecisions
          : totalDecisions // ignore: cast_nullable_to_non_nullable
              as int,
      respondedDecisions: null == respondedDecisions
          ? _value.respondedDecisions
          : respondedDecisions // ignore: cast_nullable_to_non_nullable
              as int,
      pendingDecisions: null == pendingDecisions
          ? _value.pendingDecisions
          : pendingDecisions // ignore: cast_nullable_to_non_nullable
              as int,
      withinSlaCount: null == withinSlaCount
          ? _value.withinSlaCount
          : withinSlaCount // ignore: cast_nullable_to_non_nullable
              as int,
      breachedSlaCount: null == breachedSlaCount
          ? _value.breachedSlaCount
          : breachedSlaCount // ignore: cast_nullable_to_non_nullable
              as int,
      avgResponseTimeMinutes: null == avgResponseTimeMinutes
          ? _value.avgResponseTimeMinutes
          : avgResponseTimeMinutes // ignore: cast_nullable_to_non_nullable
              as double,
      slaComplianceRate: null == slaComplianceRate
          ? _value.slaComplianceRate
          : slaComplianceRate // ignore: cast_nullable_to_non_nullable
              as double,
      avgResponseTimeTrend: freezed == avgResponseTimeTrend
          ? _value.avgResponseTimeTrend
          : avgResponseTimeTrend // ignore: cast_nullable_to_non_nullable
              as double?,
      slaComplianceTrend: freezed == slaComplianceTrend
          ? _value.slaComplianceTrend
          : slaComplianceTrend // ignore: cast_nullable_to_non_nullable
              as double?,
      calculatedAt: null == calculatedAt
          ? _value.calculatedAt
          : calculatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      periodStart: freezed == periodStart
          ? _value.periodStart
          : periodStart // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      periodEnd: freezed == periodEnd
          ? _value.periodEnd
          : periodEnd // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StakeholderStatsImpl implements _StakeholderStats {
  const _$StakeholderStatsImpl(
      {required this.userId,
      required this.totalDecisions,
      required this.respondedDecisions,
      required this.pendingDecisions,
      required this.withinSlaCount,
      required this.breachedSlaCount,
      required this.avgResponseTimeMinutes,
      required this.slaComplianceRate,
      this.avgResponseTimeTrend,
      this.slaComplianceTrend,
      required this.calculatedAt,
      this.periodStart,
      this.periodEnd});

  factory _$StakeholderStatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$StakeholderStatsImplFromJson(json);

  /// ID of the user these stats are for.
  @override
  final String userId;

  /// Total decisions assigned to this stakeholder.
  @override
  final int totalDecisions;

  /// Number of decisions they responded to.
  @override
  final int respondedDecisions;

  /// Number of currently pending decisions.
  @override
  final int pendingDecisions;

  /// Number of responses within SLA.
  @override
  final int withinSlaCount;

  /// Number of responses after SLA (or still pending past SLA).
  @override
  final int breachedSlaCount;

  /// Rolling average response time in minutes.
  @override
  final double avgResponseTimeMinutes;

  /// Percentage of on-time responses (0.0 to 1.0).
  @override
  final double slaComplianceRate;
// Trends (last 30 days vs prior 30 days)
  /// Response time trend (positive = slower, negative = faster).
  @override
  final double? avgResponseTimeTrend;

  /// SLA compliance trend (positive = better, negative = worse).
  @override
  final double? slaComplianceTrend;
// Period
  /// When these stats were calculated.
  @override
  final DateTime calculatedAt;

  /// Start of the stats period.
  @override
  final DateTime? periodStart;

  /// End of the stats period.
  @override
  final DateTime? periodEnd;

  @override
  String toString() {
    return 'StakeholderStats(userId: $userId, totalDecisions: $totalDecisions, respondedDecisions: $respondedDecisions, pendingDecisions: $pendingDecisions, withinSlaCount: $withinSlaCount, breachedSlaCount: $breachedSlaCount, avgResponseTimeMinutes: $avgResponseTimeMinutes, slaComplianceRate: $slaComplianceRate, avgResponseTimeTrend: $avgResponseTimeTrend, slaComplianceTrend: $slaComplianceTrend, calculatedAt: $calculatedAt, periodStart: $periodStart, periodEnd: $periodEnd)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StakeholderStatsImpl &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.totalDecisions, totalDecisions) ||
                other.totalDecisions == totalDecisions) &&
            (identical(other.respondedDecisions, respondedDecisions) ||
                other.respondedDecisions == respondedDecisions) &&
            (identical(other.pendingDecisions, pendingDecisions) ||
                other.pendingDecisions == pendingDecisions) &&
            (identical(other.withinSlaCount, withinSlaCount) ||
                other.withinSlaCount == withinSlaCount) &&
            (identical(other.breachedSlaCount, breachedSlaCount) ||
                other.breachedSlaCount == breachedSlaCount) &&
            (identical(other.avgResponseTimeMinutes, avgResponseTimeMinutes) ||
                other.avgResponseTimeMinutes == avgResponseTimeMinutes) &&
            (identical(other.slaComplianceRate, slaComplianceRate) ||
                other.slaComplianceRate == slaComplianceRate) &&
            (identical(other.avgResponseTimeTrend, avgResponseTimeTrend) ||
                other.avgResponseTimeTrend == avgResponseTimeTrend) &&
            (identical(other.slaComplianceTrend, slaComplianceTrend) ||
                other.slaComplianceTrend == slaComplianceTrend) &&
            (identical(other.calculatedAt, calculatedAt) ||
                other.calculatedAt == calculatedAt) &&
            (identical(other.periodStart, periodStart) ||
                other.periodStart == periodStart) &&
            (identical(other.periodEnd, periodEnd) ||
                other.periodEnd == periodEnd));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      userId,
      totalDecisions,
      respondedDecisions,
      pendingDecisions,
      withinSlaCount,
      breachedSlaCount,
      avgResponseTimeMinutes,
      slaComplianceRate,
      avgResponseTimeTrend,
      slaComplianceTrend,
      calculatedAt,
      periodStart,
      periodEnd);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StakeholderStatsImplCopyWith<_$StakeholderStatsImpl> get copyWith =>
      __$$StakeholderStatsImplCopyWithImpl<_$StakeholderStatsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StakeholderStatsImplToJson(
      this,
    );
  }
}

abstract class _StakeholderStats implements StakeholderStats {
  const factory _StakeholderStats(
      {required final String userId,
      required final int totalDecisions,
      required final int respondedDecisions,
      required final int pendingDecisions,
      required final int withinSlaCount,
      required final int breachedSlaCount,
      required final double avgResponseTimeMinutes,
      required final double slaComplianceRate,
      final double? avgResponseTimeTrend,
      final double? slaComplianceTrend,
      required final DateTime calculatedAt,
      final DateTime? periodStart,
      final DateTime? periodEnd}) = _$StakeholderStatsImpl;

  factory _StakeholderStats.fromJson(Map<String, dynamic> json) =
      _$StakeholderStatsImpl.fromJson;

  @override

  /// ID of the user these stats are for.
  String get userId;
  @override

  /// Total decisions assigned to this stakeholder.
  int get totalDecisions;
  @override

  /// Number of decisions they responded to.
  int get respondedDecisions;
  @override

  /// Number of currently pending decisions.
  int get pendingDecisions;
  @override

  /// Number of responses within SLA.
  int get withinSlaCount;
  @override

  /// Number of responses after SLA (or still pending past SLA).
  int get breachedSlaCount;
  @override

  /// Rolling average response time in minutes.
  double get avgResponseTimeMinutes;
  @override

  /// Percentage of on-time responses (0.0 to 1.0).
  double get slaComplianceRate;
  @override // Trends (last 30 days vs prior 30 days)
  /// Response time trend (positive = slower, negative = faster).
  double? get avgResponseTimeTrend;
  @override

  /// SLA compliance trend (positive = better, negative = worse).
  double? get slaComplianceTrend;
  @override // Period
  /// When these stats were calculated.
  DateTime get calculatedAt;
  @override

  /// Start of the stats period.
  DateTime? get periodStart;
  @override

  /// End of the stats period.
  DateTime? get periodEnd;
  @override
  @JsonKey(ignore: true)
  _$$StakeholderStatsImplCopyWith<_$StakeholderStatsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
