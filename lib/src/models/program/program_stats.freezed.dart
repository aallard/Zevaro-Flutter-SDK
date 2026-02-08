// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'program_stats.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProgramStats _$ProgramStatsFromJson(Map<String, dynamic> json) {
  return _ProgramStats.fromJson(json);
}

/// @nodoc
mixin _$ProgramStats {
  /// Program ID.
  String get programId => throw _privateConstructorUsedError;

  /// Total outcomes.
  int get totalOutcomes => throw _privateConstructorUsedError;

  /// Active outcomes.
  int get activeOutcomes => throw _privateConstructorUsedError;

  /// Validated outcomes.
  int get validatedOutcomes => throw _privateConstructorUsedError;

  /// Total hypotheses.
  int get totalHypotheses => throw _privateConstructorUsedError;

  /// Active hypotheses.
  int get activeHypotheses => throw _privateConstructorUsedError;

  /// Validated hypotheses.
  int get validatedHypotheses => throw _privateConstructorUsedError;

  /// Total decisions.
  int get totalDecisions => throw _privateConstructorUsedError;

  /// Pending decisions.
  int get pendingDecisions => throw _privateConstructorUsedError;

  /// Resolved decisions.
  int get resolvedDecisions => throw _privateConstructorUsedError;

  /// Total experiments.
  int get totalExperiments => throw _privateConstructorUsedError;

  /// Running experiments.
  int get runningExperiments => throw _privateConstructorUsedError;

  /// Completed experiments.
  int get completedExperiments => throw _privateConstructorUsedError;

  /// Total team members.
  int get totalMembers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProgramStatsCopyWith<ProgramStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProgramStatsCopyWith<$Res> {
  factory $ProgramStatsCopyWith(
          ProgramStats value, $Res Function(ProgramStats) then) =
      _$ProgramStatsCopyWithImpl<$Res, ProgramStats>;
  @useResult
  $Res call(
      {String programId,
      int totalOutcomes,
      int activeOutcomes,
      int validatedOutcomes,
      int totalHypotheses,
      int activeHypotheses,
      int validatedHypotheses,
      int totalDecisions,
      int pendingDecisions,
      int resolvedDecisions,
      int totalExperiments,
      int runningExperiments,
      int completedExperiments,
      int totalMembers});
}

/// @nodoc
class _$ProgramStatsCopyWithImpl<$Res, $Val extends ProgramStats>
    implements $ProgramStatsCopyWith<$Res> {
  _$ProgramStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? programId = null,
    Object? totalOutcomes = null,
    Object? activeOutcomes = null,
    Object? validatedOutcomes = null,
    Object? totalHypotheses = null,
    Object? activeHypotheses = null,
    Object? validatedHypotheses = null,
    Object? totalDecisions = null,
    Object? pendingDecisions = null,
    Object? resolvedDecisions = null,
    Object? totalExperiments = null,
    Object? runningExperiments = null,
    Object? completedExperiments = null,
    Object? totalMembers = null,
  }) {
    return _then(_value.copyWith(
      programId: null == programId
          ? _value.programId
          : programId // ignore: cast_nullable_to_non_nullable
              as String,
      totalOutcomes: null == totalOutcomes
          ? _value.totalOutcomes
          : totalOutcomes // ignore: cast_nullable_to_non_nullable
              as int,
      activeOutcomes: null == activeOutcomes
          ? _value.activeOutcomes
          : activeOutcomes // ignore: cast_nullable_to_non_nullable
              as int,
      validatedOutcomes: null == validatedOutcomes
          ? _value.validatedOutcomes
          : validatedOutcomes // ignore: cast_nullable_to_non_nullable
              as int,
      totalHypotheses: null == totalHypotheses
          ? _value.totalHypotheses
          : totalHypotheses // ignore: cast_nullable_to_non_nullable
              as int,
      activeHypotheses: null == activeHypotheses
          ? _value.activeHypotheses
          : activeHypotheses // ignore: cast_nullable_to_non_nullable
              as int,
      validatedHypotheses: null == validatedHypotheses
          ? _value.validatedHypotheses
          : validatedHypotheses // ignore: cast_nullable_to_non_nullable
              as int,
      totalDecisions: null == totalDecisions
          ? _value.totalDecisions
          : totalDecisions // ignore: cast_nullable_to_non_nullable
              as int,
      pendingDecisions: null == pendingDecisions
          ? _value.pendingDecisions
          : pendingDecisions // ignore: cast_nullable_to_non_nullable
              as int,
      resolvedDecisions: null == resolvedDecisions
          ? _value.resolvedDecisions
          : resolvedDecisions // ignore: cast_nullable_to_non_nullable
              as int,
      totalExperiments: null == totalExperiments
          ? _value.totalExperiments
          : totalExperiments // ignore: cast_nullable_to_non_nullable
              as int,
      runningExperiments: null == runningExperiments
          ? _value.runningExperiments
          : runningExperiments // ignore: cast_nullable_to_non_nullable
              as int,
      completedExperiments: null == completedExperiments
          ? _value.completedExperiments
          : completedExperiments // ignore: cast_nullable_to_non_nullable
              as int,
      totalMembers: null == totalMembers
          ? _value.totalMembers
          : totalMembers // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProgramStatsImplCopyWith<$Res>
    implements $ProgramStatsCopyWith<$Res> {
  factory _$$ProgramStatsImplCopyWith(
          _$ProgramStatsImpl value, $Res Function(_$ProgramStatsImpl) then) =
      __$$ProgramStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String programId,
      int totalOutcomes,
      int activeOutcomes,
      int validatedOutcomes,
      int totalHypotheses,
      int activeHypotheses,
      int validatedHypotheses,
      int totalDecisions,
      int pendingDecisions,
      int resolvedDecisions,
      int totalExperiments,
      int runningExperiments,
      int completedExperiments,
      int totalMembers});
}

/// @nodoc
class __$$ProgramStatsImplCopyWithImpl<$Res>
    extends _$ProgramStatsCopyWithImpl<$Res, _$ProgramStatsImpl>
    implements _$$ProgramStatsImplCopyWith<$Res> {
  __$$ProgramStatsImplCopyWithImpl(
      _$ProgramStatsImpl _value, $Res Function(_$ProgramStatsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? programId = null,
    Object? totalOutcomes = null,
    Object? activeOutcomes = null,
    Object? validatedOutcomes = null,
    Object? totalHypotheses = null,
    Object? activeHypotheses = null,
    Object? validatedHypotheses = null,
    Object? totalDecisions = null,
    Object? pendingDecisions = null,
    Object? resolvedDecisions = null,
    Object? totalExperiments = null,
    Object? runningExperiments = null,
    Object? completedExperiments = null,
    Object? totalMembers = null,
  }) {
    return _then(_$ProgramStatsImpl(
      programId: null == programId
          ? _value.programId
          : programId // ignore: cast_nullable_to_non_nullable
              as String,
      totalOutcomes: null == totalOutcomes
          ? _value.totalOutcomes
          : totalOutcomes // ignore: cast_nullable_to_non_nullable
              as int,
      activeOutcomes: null == activeOutcomes
          ? _value.activeOutcomes
          : activeOutcomes // ignore: cast_nullable_to_non_nullable
              as int,
      validatedOutcomes: null == validatedOutcomes
          ? _value.validatedOutcomes
          : validatedOutcomes // ignore: cast_nullable_to_non_nullable
              as int,
      totalHypotheses: null == totalHypotheses
          ? _value.totalHypotheses
          : totalHypotheses // ignore: cast_nullable_to_non_nullable
              as int,
      activeHypotheses: null == activeHypotheses
          ? _value.activeHypotheses
          : activeHypotheses // ignore: cast_nullable_to_non_nullable
              as int,
      validatedHypotheses: null == validatedHypotheses
          ? _value.validatedHypotheses
          : validatedHypotheses // ignore: cast_nullable_to_non_nullable
              as int,
      totalDecisions: null == totalDecisions
          ? _value.totalDecisions
          : totalDecisions // ignore: cast_nullable_to_non_nullable
              as int,
      pendingDecisions: null == pendingDecisions
          ? _value.pendingDecisions
          : pendingDecisions // ignore: cast_nullable_to_non_nullable
              as int,
      resolvedDecisions: null == resolvedDecisions
          ? _value.resolvedDecisions
          : resolvedDecisions // ignore: cast_nullable_to_non_nullable
              as int,
      totalExperiments: null == totalExperiments
          ? _value.totalExperiments
          : totalExperiments // ignore: cast_nullable_to_non_nullable
              as int,
      runningExperiments: null == runningExperiments
          ? _value.runningExperiments
          : runningExperiments // ignore: cast_nullable_to_non_nullable
              as int,
      completedExperiments: null == completedExperiments
          ? _value.completedExperiments
          : completedExperiments // ignore: cast_nullable_to_non_nullable
              as int,
      totalMembers: null == totalMembers
          ? _value.totalMembers
          : totalMembers // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProgramStatsImpl implements _ProgramStats {
  const _$ProgramStatsImpl(
      {required this.programId,
      this.totalOutcomes = 0,
      this.activeOutcomes = 0,
      this.validatedOutcomes = 0,
      this.totalHypotheses = 0,
      this.activeHypotheses = 0,
      this.validatedHypotheses = 0,
      this.totalDecisions = 0,
      this.pendingDecisions = 0,
      this.resolvedDecisions = 0,
      this.totalExperiments = 0,
      this.runningExperiments = 0,
      this.completedExperiments = 0,
      this.totalMembers = 0});

  factory _$ProgramStatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProgramStatsImplFromJson(json);

  /// Program ID.
  @override
  final String programId;

  /// Total outcomes.
  @override
  @JsonKey()
  final int totalOutcomes;

  /// Active outcomes.
  @override
  @JsonKey()
  final int activeOutcomes;

  /// Validated outcomes.
  @override
  @JsonKey()
  final int validatedOutcomes;

  /// Total hypotheses.
  @override
  @JsonKey()
  final int totalHypotheses;

  /// Active hypotheses.
  @override
  @JsonKey()
  final int activeHypotheses;

  /// Validated hypotheses.
  @override
  @JsonKey()
  final int validatedHypotheses;

  /// Total decisions.
  @override
  @JsonKey()
  final int totalDecisions;

  /// Pending decisions.
  @override
  @JsonKey()
  final int pendingDecisions;

  /// Resolved decisions.
  @override
  @JsonKey()
  final int resolvedDecisions;

  /// Total experiments.
  @override
  @JsonKey()
  final int totalExperiments;

  /// Running experiments.
  @override
  @JsonKey()
  final int runningExperiments;

  /// Completed experiments.
  @override
  @JsonKey()
  final int completedExperiments;

  /// Total team members.
  @override
  @JsonKey()
  final int totalMembers;

  @override
  String toString() {
    return 'ProgramStats(programId: $programId, totalOutcomes: $totalOutcomes, activeOutcomes: $activeOutcomes, validatedOutcomes: $validatedOutcomes, totalHypotheses: $totalHypotheses, activeHypotheses: $activeHypotheses, validatedHypotheses: $validatedHypotheses, totalDecisions: $totalDecisions, pendingDecisions: $pendingDecisions, resolvedDecisions: $resolvedDecisions, totalExperiments: $totalExperiments, runningExperiments: $runningExperiments, completedExperiments: $completedExperiments, totalMembers: $totalMembers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProgramStatsImpl &&
            (identical(other.programId, programId) ||
                other.programId == programId) &&
            (identical(other.totalOutcomes, totalOutcomes) ||
                other.totalOutcomes == totalOutcomes) &&
            (identical(other.activeOutcomes, activeOutcomes) ||
                other.activeOutcomes == activeOutcomes) &&
            (identical(other.validatedOutcomes, validatedOutcomes) ||
                other.validatedOutcomes == validatedOutcomes) &&
            (identical(other.totalHypotheses, totalHypotheses) ||
                other.totalHypotheses == totalHypotheses) &&
            (identical(other.activeHypotheses, activeHypotheses) ||
                other.activeHypotheses == activeHypotheses) &&
            (identical(other.validatedHypotheses, validatedHypotheses) ||
                other.validatedHypotheses == validatedHypotheses) &&
            (identical(other.totalDecisions, totalDecisions) ||
                other.totalDecisions == totalDecisions) &&
            (identical(other.pendingDecisions, pendingDecisions) ||
                other.pendingDecisions == pendingDecisions) &&
            (identical(other.resolvedDecisions, resolvedDecisions) ||
                other.resolvedDecisions == resolvedDecisions) &&
            (identical(other.totalExperiments, totalExperiments) ||
                other.totalExperiments == totalExperiments) &&
            (identical(other.runningExperiments, runningExperiments) ||
                other.runningExperiments == runningExperiments) &&
            (identical(other.completedExperiments, completedExperiments) ||
                other.completedExperiments == completedExperiments) &&
            (identical(other.totalMembers, totalMembers) ||
                other.totalMembers == totalMembers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      programId,
      totalOutcomes,
      activeOutcomes,
      validatedOutcomes,
      totalHypotheses,
      activeHypotheses,
      validatedHypotheses,
      totalDecisions,
      pendingDecisions,
      resolvedDecisions,
      totalExperiments,
      runningExperiments,
      completedExperiments,
      totalMembers);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProgramStatsImplCopyWith<_$ProgramStatsImpl> get copyWith =>
      __$$ProgramStatsImplCopyWithImpl<_$ProgramStatsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProgramStatsImplToJson(
      this,
    );
  }
}

abstract class _ProgramStats implements ProgramStats {
  const factory _ProgramStats(
      {required final String programId,
      final int totalOutcomes,
      final int activeOutcomes,
      final int validatedOutcomes,
      final int totalHypotheses,
      final int activeHypotheses,
      final int validatedHypotheses,
      final int totalDecisions,
      final int pendingDecisions,
      final int resolvedDecisions,
      final int totalExperiments,
      final int runningExperiments,
      final int completedExperiments,
      final int totalMembers}) = _$ProgramStatsImpl;

  factory _ProgramStats.fromJson(Map<String, dynamic> json) =
      _$ProgramStatsImpl.fromJson;

  @override

  /// Program ID.
  String get programId;
  @override

  /// Total outcomes.
  int get totalOutcomes;
  @override

  /// Active outcomes.
  int get activeOutcomes;
  @override

  /// Validated outcomes.
  int get validatedOutcomes;
  @override

  /// Total hypotheses.
  int get totalHypotheses;
  @override

  /// Active hypotheses.
  int get activeHypotheses;
  @override

  /// Validated hypotheses.
  int get validatedHypotheses;
  @override

  /// Total decisions.
  int get totalDecisions;
  @override

  /// Pending decisions.
  int get pendingDecisions;
  @override

  /// Resolved decisions.
  int get resolvedDecisions;
  @override

  /// Total experiments.
  int get totalExperiments;
  @override

  /// Running experiments.
  int get runningExperiments;
  @override

  /// Completed experiments.
  int get completedExperiments;
  @override

  /// Total team members.
  int get totalMembers;
  @override
  @JsonKey(ignore: true)
  _$$ProgramStatsImplCopyWith<_$ProgramStatsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
