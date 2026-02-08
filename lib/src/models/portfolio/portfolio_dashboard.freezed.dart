// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'portfolio_dashboard.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PortfolioDashboard _$PortfolioDashboardFromJson(Map<String, dynamic> json) {
  return _PortfolioDashboard.fromJson(json);
}

/// @nodoc
mixin _$PortfolioDashboard {
  /// Portfolio ID.
  String get portfolioId => throw _privateConstructorUsedError;

  /// Portfolio name.
  String get portfolioName => throw _privateConstructorUsedError;

  /// Total number of programs.
  int get totalPrograms => throw _privateConstructorUsedError;

  /// Number of active programs.
  int get activePrograms => throw _privateConstructorUsedError;

  /// Total pending decisions across all programs.
  int get totalDecisionsPending => throw _privateConstructorUsedError;

  /// Total breached decisions across all programs.
  int get totalDecisionsBreached => throw _privateConstructorUsedError;

  /// Average decision cycle time in hours.
  double? get avgDecisionCycleTimeHours => throw _privateConstructorUsedError;

  /// Health summaries for each program.
  List<ProgramHealthSummary> get programs => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PortfolioDashboardCopyWith<PortfolioDashboard> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PortfolioDashboardCopyWith<$Res> {
  factory $PortfolioDashboardCopyWith(
          PortfolioDashboard value, $Res Function(PortfolioDashboard) then) =
      _$PortfolioDashboardCopyWithImpl<$Res, PortfolioDashboard>;
  @useResult
  $Res call(
      {String portfolioId,
      String portfolioName,
      int totalPrograms,
      int activePrograms,
      int totalDecisionsPending,
      int totalDecisionsBreached,
      double? avgDecisionCycleTimeHours,
      List<ProgramHealthSummary> programs});
}

/// @nodoc
class _$PortfolioDashboardCopyWithImpl<$Res, $Val extends PortfolioDashboard>
    implements $PortfolioDashboardCopyWith<$Res> {
  _$PortfolioDashboardCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? portfolioId = null,
    Object? portfolioName = null,
    Object? totalPrograms = null,
    Object? activePrograms = null,
    Object? totalDecisionsPending = null,
    Object? totalDecisionsBreached = null,
    Object? avgDecisionCycleTimeHours = freezed,
    Object? programs = null,
  }) {
    return _then(_value.copyWith(
      portfolioId: null == portfolioId
          ? _value.portfolioId
          : portfolioId // ignore: cast_nullable_to_non_nullable
              as String,
      portfolioName: null == portfolioName
          ? _value.portfolioName
          : portfolioName // ignore: cast_nullable_to_non_nullable
              as String,
      totalPrograms: null == totalPrograms
          ? _value.totalPrograms
          : totalPrograms // ignore: cast_nullable_to_non_nullable
              as int,
      activePrograms: null == activePrograms
          ? _value.activePrograms
          : activePrograms // ignore: cast_nullable_to_non_nullable
              as int,
      totalDecisionsPending: null == totalDecisionsPending
          ? _value.totalDecisionsPending
          : totalDecisionsPending // ignore: cast_nullable_to_non_nullable
              as int,
      totalDecisionsBreached: null == totalDecisionsBreached
          ? _value.totalDecisionsBreached
          : totalDecisionsBreached // ignore: cast_nullable_to_non_nullable
              as int,
      avgDecisionCycleTimeHours: freezed == avgDecisionCycleTimeHours
          ? _value.avgDecisionCycleTimeHours
          : avgDecisionCycleTimeHours // ignore: cast_nullable_to_non_nullable
              as double?,
      programs: null == programs
          ? _value.programs
          : programs // ignore: cast_nullable_to_non_nullable
              as List<ProgramHealthSummary>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PortfolioDashboardImplCopyWith<$Res>
    implements $PortfolioDashboardCopyWith<$Res> {
  factory _$$PortfolioDashboardImplCopyWith(_$PortfolioDashboardImpl value,
          $Res Function(_$PortfolioDashboardImpl) then) =
      __$$PortfolioDashboardImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String portfolioId,
      String portfolioName,
      int totalPrograms,
      int activePrograms,
      int totalDecisionsPending,
      int totalDecisionsBreached,
      double? avgDecisionCycleTimeHours,
      List<ProgramHealthSummary> programs});
}

/// @nodoc
class __$$PortfolioDashboardImplCopyWithImpl<$Res>
    extends _$PortfolioDashboardCopyWithImpl<$Res, _$PortfolioDashboardImpl>
    implements _$$PortfolioDashboardImplCopyWith<$Res> {
  __$$PortfolioDashboardImplCopyWithImpl(_$PortfolioDashboardImpl _value,
      $Res Function(_$PortfolioDashboardImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? portfolioId = null,
    Object? portfolioName = null,
    Object? totalPrograms = null,
    Object? activePrograms = null,
    Object? totalDecisionsPending = null,
    Object? totalDecisionsBreached = null,
    Object? avgDecisionCycleTimeHours = freezed,
    Object? programs = null,
  }) {
    return _then(_$PortfolioDashboardImpl(
      portfolioId: null == portfolioId
          ? _value.portfolioId
          : portfolioId // ignore: cast_nullable_to_non_nullable
              as String,
      portfolioName: null == portfolioName
          ? _value.portfolioName
          : portfolioName // ignore: cast_nullable_to_non_nullable
              as String,
      totalPrograms: null == totalPrograms
          ? _value.totalPrograms
          : totalPrograms // ignore: cast_nullable_to_non_nullable
              as int,
      activePrograms: null == activePrograms
          ? _value.activePrograms
          : activePrograms // ignore: cast_nullable_to_non_nullable
              as int,
      totalDecisionsPending: null == totalDecisionsPending
          ? _value.totalDecisionsPending
          : totalDecisionsPending // ignore: cast_nullable_to_non_nullable
              as int,
      totalDecisionsBreached: null == totalDecisionsBreached
          ? _value.totalDecisionsBreached
          : totalDecisionsBreached // ignore: cast_nullable_to_non_nullable
              as int,
      avgDecisionCycleTimeHours: freezed == avgDecisionCycleTimeHours
          ? _value.avgDecisionCycleTimeHours
          : avgDecisionCycleTimeHours // ignore: cast_nullable_to_non_nullable
              as double?,
      programs: null == programs
          ? _value._programs
          : programs // ignore: cast_nullable_to_non_nullable
              as List<ProgramHealthSummary>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PortfolioDashboardImpl implements _PortfolioDashboard {
  const _$PortfolioDashboardImpl(
      {required this.portfolioId,
      required this.portfolioName,
      required this.totalPrograms,
      required this.activePrograms,
      required this.totalDecisionsPending,
      required this.totalDecisionsBreached,
      this.avgDecisionCycleTimeHours,
      required final List<ProgramHealthSummary> programs})
      : _programs = programs;

  factory _$PortfolioDashboardImpl.fromJson(Map<String, dynamic> json) =>
      _$$PortfolioDashboardImplFromJson(json);

  /// Portfolio ID.
  @override
  final String portfolioId;

  /// Portfolio name.
  @override
  final String portfolioName;

  /// Total number of programs.
  @override
  final int totalPrograms;

  /// Number of active programs.
  @override
  final int activePrograms;

  /// Total pending decisions across all programs.
  @override
  final int totalDecisionsPending;

  /// Total breached decisions across all programs.
  @override
  final int totalDecisionsBreached;

  /// Average decision cycle time in hours.
  @override
  final double? avgDecisionCycleTimeHours;

  /// Health summaries for each program.
  final List<ProgramHealthSummary> _programs;

  /// Health summaries for each program.
  @override
  List<ProgramHealthSummary> get programs {
    if (_programs is EqualUnmodifiableListView) return _programs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_programs);
  }

  @override
  String toString() {
    return 'PortfolioDashboard(portfolioId: $portfolioId, portfolioName: $portfolioName, totalPrograms: $totalPrograms, activePrograms: $activePrograms, totalDecisionsPending: $totalDecisionsPending, totalDecisionsBreached: $totalDecisionsBreached, avgDecisionCycleTimeHours: $avgDecisionCycleTimeHours, programs: $programs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PortfolioDashboardImpl &&
            (identical(other.portfolioId, portfolioId) ||
                other.portfolioId == portfolioId) &&
            (identical(other.portfolioName, portfolioName) ||
                other.portfolioName == portfolioName) &&
            (identical(other.totalPrograms, totalPrograms) ||
                other.totalPrograms == totalPrograms) &&
            (identical(other.activePrograms, activePrograms) ||
                other.activePrograms == activePrograms) &&
            (identical(other.totalDecisionsPending, totalDecisionsPending) ||
                other.totalDecisionsPending == totalDecisionsPending) &&
            (identical(other.totalDecisionsBreached, totalDecisionsBreached) ||
                other.totalDecisionsBreached == totalDecisionsBreached) &&
            (identical(other.avgDecisionCycleTimeHours,
                    avgDecisionCycleTimeHours) ||
                other.avgDecisionCycleTimeHours == avgDecisionCycleTimeHours) &&
            const DeepCollectionEquality().equals(other._programs, _programs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      portfolioId,
      portfolioName,
      totalPrograms,
      activePrograms,
      totalDecisionsPending,
      totalDecisionsBreached,
      avgDecisionCycleTimeHours,
      const DeepCollectionEquality().hash(_programs));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PortfolioDashboardImplCopyWith<_$PortfolioDashboardImpl> get copyWith =>
      __$$PortfolioDashboardImplCopyWithImpl<_$PortfolioDashboardImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PortfolioDashboardImplToJson(
      this,
    );
  }
}

abstract class _PortfolioDashboard implements PortfolioDashboard {
  const factory _PortfolioDashboard(
          {required final String portfolioId,
          required final String portfolioName,
          required final int totalPrograms,
          required final int activePrograms,
          required final int totalDecisionsPending,
          required final int totalDecisionsBreached,
          final double? avgDecisionCycleTimeHours,
          required final List<ProgramHealthSummary> programs}) =
      _$PortfolioDashboardImpl;

  factory _PortfolioDashboard.fromJson(Map<String, dynamic> json) =
      _$PortfolioDashboardImpl.fromJson;

  @override

  /// Portfolio ID.
  String get portfolioId;
  @override

  /// Portfolio name.
  String get portfolioName;
  @override

  /// Total number of programs.
  int get totalPrograms;
  @override

  /// Number of active programs.
  int get activePrograms;
  @override

  /// Total pending decisions across all programs.
  int get totalDecisionsPending;
  @override

  /// Total breached decisions across all programs.
  int get totalDecisionsBreached;
  @override

  /// Average decision cycle time in hours.
  double? get avgDecisionCycleTimeHours;
  @override

  /// Health summaries for each program.
  List<ProgramHealthSummary> get programs;
  @override
  @JsonKey(ignore: true)
  _$$PortfolioDashboardImplCopyWith<_$PortfolioDashboardImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProgramHealthSummary _$ProgramHealthSummaryFromJson(Map<String, dynamic> json) {
  return _ProgramHealthSummary.fromJson(json);
}

/// @nodoc
mixin _$ProgramHealthSummary {
  /// Program ID.
  String get programId => throw _privateConstructorUsedError;

  /// Program name.
  String get programName => throw _privateConstructorUsedError;

  /// Current program status.
  ProgramStatus get status => throw _privateConstructorUsedError;

  /// Program type.
  ProgramType? get type => throw _privateConstructorUsedError;

  /// Health indicator (e.g., "GREEN", "YELLOW", "RED").
  String get healthIndicator => throw _privateConstructorUsedError;

  /// Number of pending decisions.
  int get pendingDecisions => throw _privateConstructorUsedError;

  /// Number of breached decisions.
  int get breachedDecisions => throw _privateConstructorUsedError;

  /// Number of workstreams.
  int? get workstreamCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProgramHealthSummaryCopyWith<ProgramHealthSummary> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProgramHealthSummaryCopyWith<$Res> {
  factory $ProgramHealthSummaryCopyWith(ProgramHealthSummary value,
          $Res Function(ProgramHealthSummary) then) =
      _$ProgramHealthSummaryCopyWithImpl<$Res, ProgramHealthSummary>;
  @useResult
  $Res call(
      {String programId,
      String programName,
      ProgramStatus status,
      ProgramType? type,
      String healthIndicator,
      int pendingDecisions,
      int breachedDecisions,
      int? workstreamCount});
}

/// @nodoc
class _$ProgramHealthSummaryCopyWithImpl<$Res,
        $Val extends ProgramHealthSummary>
    implements $ProgramHealthSummaryCopyWith<$Res> {
  _$ProgramHealthSummaryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? programId = null,
    Object? programName = null,
    Object? status = null,
    Object? type = freezed,
    Object? healthIndicator = null,
    Object? pendingDecisions = null,
    Object? breachedDecisions = null,
    Object? workstreamCount = freezed,
  }) {
    return _then(_value.copyWith(
      programId: null == programId
          ? _value.programId
          : programId // ignore: cast_nullable_to_non_nullable
              as String,
      programName: null == programName
          ? _value.programName
          : programName // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ProgramStatus,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ProgramType?,
      healthIndicator: null == healthIndicator
          ? _value.healthIndicator
          : healthIndicator // ignore: cast_nullable_to_non_nullable
              as String,
      pendingDecisions: null == pendingDecisions
          ? _value.pendingDecisions
          : pendingDecisions // ignore: cast_nullable_to_non_nullable
              as int,
      breachedDecisions: null == breachedDecisions
          ? _value.breachedDecisions
          : breachedDecisions // ignore: cast_nullable_to_non_nullable
              as int,
      workstreamCount: freezed == workstreamCount
          ? _value.workstreamCount
          : workstreamCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProgramHealthSummaryImplCopyWith<$Res>
    implements $ProgramHealthSummaryCopyWith<$Res> {
  factory _$$ProgramHealthSummaryImplCopyWith(_$ProgramHealthSummaryImpl value,
          $Res Function(_$ProgramHealthSummaryImpl) then) =
      __$$ProgramHealthSummaryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String programId,
      String programName,
      ProgramStatus status,
      ProgramType? type,
      String healthIndicator,
      int pendingDecisions,
      int breachedDecisions,
      int? workstreamCount});
}

/// @nodoc
class __$$ProgramHealthSummaryImplCopyWithImpl<$Res>
    extends _$ProgramHealthSummaryCopyWithImpl<$Res, _$ProgramHealthSummaryImpl>
    implements _$$ProgramHealthSummaryImplCopyWith<$Res> {
  __$$ProgramHealthSummaryImplCopyWithImpl(_$ProgramHealthSummaryImpl _value,
      $Res Function(_$ProgramHealthSummaryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? programId = null,
    Object? programName = null,
    Object? status = null,
    Object? type = freezed,
    Object? healthIndicator = null,
    Object? pendingDecisions = null,
    Object? breachedDecisions = null,
    Object? workstreamCount = freezed,
  }) {
    return _then(_$ProgramHealthSummaryImpl(
      programId: null == programId
          ? _value.programId
          : programId // ignore: cast_nullable_to_non_nullable
              as String,
      programName: null == programName
          ? _value.programName
          : programName // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ProgramStatus,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ProgramType?,
      healthIndicator: null == healthIndicator
          ? _value.healthIndicator
          : healthIndicator // ignore: cast_nullable_to_non_nullable
              as String,
      pendingDecisions: null == pendingDecisions
          ? _value.pendingDecisions
          : pendingDecisions // ignore: cast_nullable_to_non_nullable
              as int,
      breachedDecisions: null == breachedDecisions
          ? _value.breachedDecisions
          : breachedDecisions // ignore: cast_nullable_to_non_nullable
              as int,
      workstreamCount: freezed == workstreamCount
          ? _value.workstreamCount
          : workstreamCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProgramHealthSummaryImpl implements _ProgramHealthSummary {
  const _$ProgramHealthSummaryImpl(
      {required this.programId,
      required this.programName,
      required this.status,
      this.type,
      required this.healthIndicator,
      required this.pendingDecisions,
      required this.breachedDecisions,
      this.workstreamCount});

  factory _$ProgramHealthSummaryImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProgramHealthSummaryImplFromJson(json);

  /// Program ID.
  @override
  final String programId;

  /// Program name.
  @override
  final String programName;

  /// Current program status.
  @override
  final ProgramStatus status;

  /// Program type.
  @override
  final ProgramType? type;

  /// Health indicator (e.g., "GREEN", "YELLOW", "RED").
  @override
  final String healthIndicator;

  /// Number of pending decisions.
  @override
  final int pendingDecisions;

  /// Number of breached decisions.
  @override
  final int breachedDecisions;

  /// Number of workstreams.
  @override
  final int? workstreamCount;

  @override
  String toString() {
    return 'ProgramHealthSummary(programId: $programId, programName: $programName, status: $status, type: $type, healthIndicator: $healthIndicator, pendingDecisions: $pendingDecisions, breachedDecisions: $breachedDecisions, workstreamCount: $workstreamCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProgramHealthSummaryImpl &&
            (identical(other.programId, programId) ||
                other.programId == programId) &&
            (identical(other.programName, programName) ||
                other.programName == programName) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.healthIndicator, healthIndicator) ||
                other.healthIndicator == healthIndicator) &&
            (identical(other.pendingDecisions, pendingDecisions) ||
                other.pendingDecisions == pendingDecisions) &&
            (identical(other.breachedDecisions, breachedDecisions) ||
                other.breachedDecisions == breachedDecisions) &&
            (identical(other.workstreamCount, workstreamCount) ||
                other.workstreamCount == workstreamCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      programId,
      programName,
      status,
      type,
      healthIndicator,
      pendingDecisions,
      breachedDecisions,
      workstreamCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProgramHealthSummaryImplCopyWith<_$ProgramHealthSummaryImpl>
      get copyWith =>
          __$$ProgramHealthSummaryImplCopyWithImpl<_$ProgramHealthSummaryImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProgramHealthSummaryImplToJson(
      this,
    );
  }
}

abstract class _ProgramHealthSummary implements ProgramHealthSummary {
  const factory _ProgramHealthSummary(
      {required final String programId,
      required final String programName,
      required final ProgramStatus status,
      final ProgramType? type,
      required final String healthIndicator,
      required final int pendingDecisions,
      required final int breachedDecisions,
      final int? workstreamCount}) = _$ProgramHealthSummaryImpl;

  factory _ProgramHealthSummary.fromJson(Map<String, dynamic> json) =
      _$ProgramHealthSummaryImpl.fromJson;

  @override

  /// Program ID.
  String get programId;
  @override

  /// Program name.
  String get programName;
  @override

  /// Current program status.
  ProgramStatus get status;
  @override

  /// Program type.
  ProgramType? get type;
  @override

  /// Health indicator (e.g., "GREEN", "YELLOW", "RED").
  String get healthIndicator;
  @override

  /// Number of pending decisions.
  int get pendingDecisions;
  @override

  /// Number of breached decisions.
  int get breachedDecisions;
  @override

  /// Number of workstreams.
  int? get workstreamCount;
  @override
  @JsonKey(ignore: true)
  _$$ProgramHealthSummaryImplCopyWith<_$ProgramHealthSummaryImpl>
      get copyWith => throw _privateConstructorUsedError;
}
