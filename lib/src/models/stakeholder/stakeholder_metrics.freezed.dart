// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stakeholder_metrics.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StakeholderMetrics _$StakeholderMetricsFromJson(Map<String, dynamic> json) {
  return _StakeholderMetrics.fromJson(json);
}

/// @nodoc
mixin _$StakeholderMetrics {
  /// ID of the stakeholder.
  String get stakeholderId => throw _privateConstructorUsedError;

  /// Total number of decisions involved in.
  int get totalDecisions => throw _privateConstructorUsedError;

  /// Number of pending decisions.
  int get pendingDecisions => throw _privateConstructorUsedError;

  /// Number of completed decisions.
  int get completedDecisions => throw _privateConstructorUsedError;

  /// Number of escalated decisions.
  int get escalatedDecisions => throw _privateConstructorUsedError;

  /// Average response time in hours.
  double get avgResponseTimeHours => throw _privateConstructorUsedError;

  /// 50th percentile response time in hours.
  double get responseTimeP50Hours => throw _privateConstructorUsedError;

  /// 90th percentile response time in hours.
  double get responseTimeP90Hours => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StakeholderMetricsCopyWith<StakeholderMetrics> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StakeholderMetricsCopyWith<$Res> {
  factory $StakeholderMetricsCopyWith(
          StakeholderMetrics value, $Res Function(StakeholderMetrics) then) =
      _$StakeholderMetricsCopyWithImpl<$Res, StakeholderMetrics>;
  @useResult
  $Res call(
      {String stakeholderId,
      int totalDecisions,
      int pendingDecisions,
      int completedDecisions,
      int escalatedDecisions,
      double avgResponseTimeHours,
      double responseTimeP50Hours,
      double responseTimeP90Hours});
}

/// @nodoc
class _$StakeholderMetricsCopyWithImpl<$Res, $Val extends StakeholderMetrics>
    implements $StakeholderMetricsCopyWith<$Res> {
  _$StakeholderMetricsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stakeholderId = null,
    Object? totalDecisions = null,
    Object? pendingDecisions = null,
    Object? completedDecisions = null,
    Object? escalatedDecisions = null,
    Object? avgResponseTimeHours = null,
    Object? responseTimeP50Hours = null,
    Object? responseTimeP90Hours = null,
  }) {
    return _then(_value.copyWith(
      stakeholderId: null == stakeholderId
          ? _value.stakeholderId
          : stakeholderId // ignore: cast_nullable_to_non_nullable
              as String,
      totalDecisions: null == totalDecisions
          ? _value.totalDecisions
          : totalDecisions // ignore: cast_nullable_to_non_nullable
              as int,
      pendingDecisions: null == pendingDecisions
          ? _value.pendingDecisions
          : pendingDecisions // ignore: cast_nullable_to_non_nullable
              as int,
      completedDecisions: null == completedDecisions
          ? _value.completedDecisions
          : completedDecisions // ignore: cast_nullable_to_non_nullable
              as int,
      escalatedDecisions: null == escalatedDecisions
          ? _value.escalatedDecisions
          : escalatedDecisions // ignore: cast_nullable_to_non_nullable
              as int,
      avgResponseTimeHours: null == avgResponseTimeHours
          ? _value.avgResponseTimeHours
          : avgResponseTimeHours // ignore: cast_nullable_to_non_nullable
              as double,
      responseTimeP50Hours: null == responseTimeP50Hours
          ? _value.responseTimeP50Hours
          : responseTimeP50Hours // ignore: cast_nullable_to_non_nullable
              as double,
      responseTimeP90Hours: null == responseTimeP90Hours
          ? _value.responseTimeP90Hours
          : responseTimeP90Hours // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StakeholderMetricsImplCopyWith<$Res>
    implements $StakeholderMetricsCopyWith<$Res> {
  factory _$$StakeholderMetricsImplCopyWith(_$StakeholderMetricsImpl value,
          $Res Function(_$StakeholderMetricsImpl) then) =
      __$$StakeholderMetricsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String stakeholderId,
      int totalDecisions,
      int pendingDecisions,
      int completedDecisions,
      int escalatedDecisions,
      double avgResponseTimeHours,
      double responseTimeP50Hours,
      double responseTimeP90Hours});
}

/// @nodoc
class __$$StakeholderMetricsImplCopyWithImpl<$Res>
    extends _$StakeholderMetricsCopyWithImpl<$Res, _$StakeholderMetricsImpl>
    implements _$$StakeholderMetricsImplCopyWith<$Res> {
  __$$StakeholderMetricsImplCopyWithImpl(_$StakeholderMetricsImpl _value,
      $Res Function(_$StakeholderMetricsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stakeholderId = null,
    Object? totalDecisions = null,
    Object? pendingDecisions = null,
    Object? completedDecisions = null,
    Object? escalatedDecisions = null,
    Object? avgResponseTimeHours = null,
    Object? responseTimeP50Hours = null,
    Object? responseTimeP90Hours = null,
  }) {
    return _then(_$StakeholderMetricsImpl(
      stakeholderId: null == stakeholderId
          ? _value.stakeholderId
          : stakeholderId // ignore: cast_nullable_to_non_nullable
              as String,
      totalDecisions: null == totalDecisions
          ? _value.totalDecisions
          : totalDecisions // ignore: cast_nullable_to_non_nullable
              as int,
      pendingDecisions: null == pendingDecisions
          ? _value.pendingDecisions
          : pendingDecisions // ignore: cast_nullable_to_non_nullable
              as int,
      completedDecisions: null == completedDecisions
          ? _value.completedDecisions
          : completedDecisions // ignore: cast_nullable_to_non_nullable
              as int,
      escalatedDecisions: null == escalatedDecisions
          ? _value.escalatedDecisions
          : escalatedDecisions // ignore: cast_nullable_to_non_nullable
              as int,
      avgResponseTimeHours: null == avgResponseTimeHours
          ? _value.avgResponseTimeHours
          : avgResponseTimeHours // ignore: cast_nullable_to_non_nullable
              as double,
      responseTimeP50Hours: null == responseTimeP50Hours
          ? _value.responseTimeP50Hours
          : responseTimeP50Hours // ignore: cast_nullable_to_non_nullable
              as double,
      responseTimeP90Hours: null == responseTimeP90Hours
          ? _value.responseTimeP90Hours
          : responseTimeP90Hours // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StakeholderMetricsImpl implements _StakeholderMetrics {
  const _$StakeholderMetricsImpl(
      {required this.stakeholderId,
      this.totalDecisions = 0,
      this.pendingDecisions = 0,
      this.completedDecisions = 0,
      this.escalatedDecisions = 0,
      this.avgResponseTimeHours = 0.0,
      this.responseTimeP50Hours = 0.0,
      this.responseTimeP90Hours = 0.0});

  factory _$StakeholderMetricsImpl.fromJson(Map<String, dynamic> json) =>
      _$$StakeholderMetricsImplFromJson(json);

  /// ID of the stakeholder.
  @override
  final String stakeholderId;

  /// Total number of decisions involved in.
  @override
  @JsonKey()
  final int totalDecisions;

  /// Number of pending decisions.
  @override
  @JsonKey()
  final int pendingDecisions;

  /// Number of completed decisions.
  @override
  @JsonKey()
  final int completedDecisions;

  /// Number of escalated decisions.
  @override
  @JsonKey()
  final int escalatedDecisions;

  /// Average response time in hours.
  @override
  @JsonKey()
  final double avgResponseTimeHours;

  /// 50th percentile response time in hours.
  @override
  @JsonKey()
  final double responseTimeP50Hours;

  /// 90th percentile response time in hours.
  @override
  @JsonKey()
  final double responseTimeP90Hours;

  @override
  String toString() {
    return 'StakeholderMetrics(stakeholderId: $stakeholderId, totalDecisions: $totalDecisions, pendingDecisions: $pendingDecisions, completedDecisions: $completedDecisions, escalatedDecisions: $escalatedDecisions, avgResponseTimeHours: $avgResponseTimeHours, responseTimeP50Hours: $responseTimeP50Hours, responseTimeP90Hours: $responseTimeP90Hours)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StakeholderMetricsImpl &&
            (identical(other.stakeholderId, stakeholderId) ||
                other.stakeholderId == stakeholderId) &&
            (identical(other.totalDecisions, totalDecisions) ||
                other.totalDecisions == totalDecisions) &&
            (identical(other.pendingDecisions, pendingDecisions) ||
                other.pendingDecisions == pendingDecisions) &&
            (identical(other.completedDecisions, completedDecisions) ||
                other.completedDecisions == completedDecisions) &&
            (identical(other.escalatedDecisions, escalatedDecisions) ||
                other.escalatedDecisions == escalatedDecisions) &&
            (identical(other.avgResponseTimeHours, avgResponseTimeHours) ||
                other.avgResponseTimeHours == avgResponseTimeHours) &&
            (identical(other.responseTimeP50Hours, responseTimeP50Hours) ||
                other.responseTimeP50Hours == responseTimeP50Hours) &&
            (identical(other.responseTimeP90Hours, responseTimeP90Hours) ||
                other.responseTimeP90Hours == responseTimeP90Hours));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      stakeholderId,
      totalDecisions,
      pendingDecisions,
      completedDecisions,
      escalatedDecisions,
      avgResponseTimeHours,
      responseTimeP50Hours,
      responseTimeP90Hours);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StakeholderMetricsImplCopyWith<_$StakeholderMetricsImpl> get copyWith =>
      __$$StakeholderMetricsImplCopyWithImpl<_$StakeholderMetricsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StakeholderMetricsImplToJson(
      this,
    );
  }
}

abstract class _StakeholderMetrics implements StakeholderMetrics {
  const factory _StakeholderMetrics(
      {required final String stakeholderId,
      final int totalDecisions,
      final int pendingDecisions,
      final int completedDecisions,
      final int escalatedDecisions,
      final double avgResponseTimeHours,
      final double responseTimeP50Hours,
      final double responseTimeP90Hours}) = _$StakeholderMetricsImpl;

  factory _StakeholderMetrics.fromJson(Map<String, dynamic> json) =
      _$StakeholderMetricsImpl.fromJson;

  @override

  /// ID of the stakeholder.
  String get stakeholderId;
  @override

  /// Total number of decisions involved in.
  int get totalDecisions;
  @override

  /// Number of pending decisions.
  int get pendingDecisions;
  @override

  /// Number of completed decisions.
  int get completedDecisions;
  @override

  /// Number of escalated decisions.
  int get escalatedDecisions;
  @override

  /// Average response time in hours.
  double get avgResponseTimeHours;
  @override

  /// 50th percentile response time in hours.
  double get responseTimeP50Hours;
  @override

  /// 90th percentile response time in hours.
  double get responseTimeP90Hours;
  @override
  @JsonKey(ignore: true)
  _$$StakeholderMetricsImplCopyWith<_$StakeholderMetricsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
