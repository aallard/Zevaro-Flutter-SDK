// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'program_dashboard.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProgramDashboard _$ProgramDashboardFromJson(Map<String, dynamic> json) {
  return _ProgramDashboard.fromJson(json);
}

/// @nodoc
mixin _$ProgramDashboard {
// Top-level metrics
  /// Number of pending decisions.
  int get pendingDecisionCount => throw _privateConstructorUsedError;

  /// Number of decisions that have breached their SLA.
  int get slaBreachedDecisionCount => throw _privateConstructorUsedError;

  /// Number of active outcomes.
  int get activeOutcomeCount => throw _privateConstructorUsedError;

  /// Outcome validation percentage (0-100).
  double get outcomeValidationPercentage => throw _privateConstructorUsedError;

  /// Number of running experiments.
  int get runningExperimentCount => throw _privateConstructorUsedError;

  /// Average decision time in hours.
  double get avgDecisionTimeHours => throw _privateConstructorUsedError;

  /// Trend of average decision time (-1 = improving, 0 = stable, 1 = worsening).
  double get avgDecisionTimeTrend =>
      throw _privateConstructorUsedError; // Decision queue
  /// Urgent decisions needing attention.
  List<DashboardDecisionItem> get decisionQueue =>
      throw _privateConstructorUsedError; // Decision velocity
  /// Daily decision metrics for velocity chart.
  List<DashboardDailyMetric> get decisionVelocity =>
      throw _privateConstructorUsedError; // Outcome progress
  /// Progress of active outcomes.
  List<DashboardOutcomeProgress> get outcomeProgress =>
      throw _privateConstructorUsedError; // Activity feed
  /// Recent activity items.
  List<DashboardActivityItem> get activityFeed =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProgramDashboardCopyWith<ProgramDashboard> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProgramDashboardCopyWith<$Res> {
  factory $ProgramDashboardCopyWith(
          ProgramDashboard value, $Res Function(ProgramDashboard) then) =
      _$ProgramDashboardCopyWithImpl<$Res, ProgramDashboard>;
  @useResult
  $Res call(
      {int pendingDecisionCount,
      int slaBreachedDecisionCount,
      int activeOutcomeCount,
      double outcomeValidationPercentage,
      int runningExperimentCount,
      double avgDecisionTimeHours,
      double avgDecisionTimeTrend,
      List<DashboardDecisionItem> decisionQueue,
      List<DashboardDailyMetric> decisionVelocity,
      List<DashboardOutcomeProgress> outcomeProgress,
      List<DashboardActivityItem> activityFeed});
}

/// @nodoc
class _$ProgramDashboardCopyWithImpl<$Res, $Val extends ProgramDashboard>
    implements $ProgramDashboardCopyWith<$Res> {
  _$ProgramDashboardCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingDecisionCount = null,
    Object? slaBreachedDecisionCount = null,
    Object? activeOutcomeCount = null,
    Object? outcomeValidationPercentage = null,
    Object? runningExperimentCount = null,
    Object? avgDecisionTimeHours = null,
    Object? avgDecisionTimeTrend = null,
    Object? decisionQueue = null,
    Object? decisionVelocity = null,
    Object? outcomeProgress = null,
    Object? activityFeed = null,
  }) {
    return _then(_value.copyWith(
      pendingDecisionCount: null == pendingDecisionCount
          ? _value.pendingDecisionCount
          : pendingDecisionCount // ignore: cast_nullable_to_non_nullable
              as int,
      slaBreachedDecisionCount: null == slaBreachedDecisionCount
          ? _value.slaBreachedDecisionCount
          : slaBreachedDecisionCount // ignore: cast_nullable_to_non_nullable
              as int,
      activeOutcomeCount: null == activeOutcomeCount
          ? _value.activeOutcomeCount
          : activeOutcomeCount // ignore: cast_nullable_to_non_nullable
              as int,
      outcomeValidationPercentage: null == outcomeValidationPercentage
          ? _value.outcomeValidationPercentage
          : outcomeValidationPercentage // ignore: cast_nullable_to_non_nullable
              as double,
      runningExperimentCount: null == runningExperimentCount
          ? _value.runningExperimentCount
          : runningExperimentCount // ignore: cast_nullable_to_non_nullable
              as int,
      avgDecisionTimeHours: null == avgDecisionTimeHours
          ? _value.avgDecisionTimeHours
          : avgDecisionTimeHours // ignore: cast_nullable_to_non_nullable
              as double,
      avgDecisionTimeTrend: null == avgDecisionTimeTrend
          ? _value.avgDecisionTimeTrend
          : avgDecisionTimeTrend // ignore: cast_nullable_to_non_nullable
              as double,
      decisionQueue: null == decisionQueue
          ? _value.decisionQueue
          : decisionQueue // ignore: cast_nullable_to_non_nullable
              as List<DashboardDecisionItem>,
      decisionVelocity: null == decisionVelocity
          ? _value.decisionVelocity
          : decisionVelocity // ignore: cast_nullable_to_non_nullable
              as List<DashboardDailyMetric>,
      outcomeProgress: null == outcomeProgress
          ? _value.outcomeProgress
          : outcomeProgress // ignore: cast_nullable_to_non_nullable
              as List<DashboardOutcomeProgress>,
      activityFeed: null == activityFeed
          ? _value.activityFeed
          : activityFeed // ignore: cast_nullable_to_non_nullable
              as List<DashboardActivityItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProgramDashboardImplCopyWith<$Res>
    implements $ProgramDashboardCopyWith<$Res> {
  factory _$$ProgramDashboardImplCopyWith(_$ProgramDashboardImpl value,
          $Res Function(_$ProgramDashboardImpl) then) =
      __$$ProgramDashboardImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int pendingDecisionCount,
      int slaBreachedDecisionCount,
      int activeOutcomeCount,
      double outcomeValidationPercentage,
      int runningExperimentCount,
      double avgDecisionTimeHours,
      double avgDecisionTimeTrend,
      List<DashboardDecisionItem> decisionQueue,
      List<DashboardDailyMetric> decisionVelocity,
      List<DashboardOutcomeProgress> outcomeProgress,
      List<DashboardActivityItem> activityFeed});
}

/// @nodoc
class __$$ProgramDashboardImplCopyWithImpl<$Res>
    extends _$ProgramDashboardCopyWithImpl<$Res, _$ProgramDashboardImpl>
    implements _$$ProgramDashboardImplCopyWith<$Res> {
  __$$ProgramDashboardImplCopyWithImpl(_$ProgramDashboardImpl _value,
      $Res Function(_$ProgramDashboardImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingDecisionCount = null,
    Object? slaBreachedDecisionCount = null,
    Object? activeOutcomeCount = null,
    Object? outcomeValidationPercentage = null,
    Object? runningExperimentCount = null,
    Object? avgDecisionTimeHours = null,
    Object? avgDecisionTimeTrend = null,
    Object? decisionQueue = null,
    Object? decisionVelocity = null,
    Object? outcomeProgress = null,
    Object? activityFeed = null,
  }) {
    return _then(_$ProgramDashboardImpl(
      pendingDecisionCount: null == pendingDecisionCount
          ? _value.pendingDecisionCount
          : pendingDecisionCount // ignore: cast_nullable_to_non_nullable
              as int,
      slaBreachedDecisionCount: null == slaBreachedDecisionCount
          ? _value.slaBreachedDecisionCount
          : slaBreachedDecisionCount // ignore: cast_nullable_to_non_nullable
              as int,
      activeOutcomeCount: null == activeOutcomeCount
          ? _value.activeOutcomeCount
          : activeOutcomeCount // ignore: cast_nullable_to_non_nullable
              as int,
      outcomeValidationPercentage: null == outcomeValidationPercentage
          ? _value.outcomeValidationPercentage
          : outcomeValidationPercentage // ignore: cast_nullable_to_non_nullable
              as double,
      runningExperimentCount: null == runningExperimentCount
          ? _value.runningExperimentCount
          : runningExperimentCount // ignore: cast_nullable_to_non_nullable
              as int,
      avgDecisionTimeHours: null == avgDecisionTimeHours
          ? _value.avgDecisionTimeHours
          : avgDecisionTimeHours // ignore: cast_nullable_to_non_nullable
              as double,
      avgDecisionTimeTrend: null == avgDecisionTimeTrend
          ? _value.avgDecisionTimeTrend
          : avgDecisionTimeTrend // ignore: cast_nullable_to_non_nullable
              as double,
      decisionQueue: null == decisionQueue
          ? _value._decisionQueue
          : decisionQueue // ignore: cast_nullable_to_non_nullable
              as List<DashboardDecisionItem>,
      decisionVelocity: null == decisionVelocity
          ? _value._decisionVelocity
          : decisionVelocity // ignore: cast_nullable_to_non_nullable
              as List<DashboardDailyMetric>,
      outcomeProgress: null == outcomeProgress
          ? _value._outcomeProgress
          : outcomeProgress // ignore: cast_nullable_to_non_nullable
              as List<DashboardOutcomeProgress>,
      activityFeed: null == activityFeed
          ? _value._activityFeed
          : activityFeed // ignore: cast_nullable_to_non_nullable
              as List<DashboardActivityItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProgramDashboardImpl implements _ProgramDashboard {
  const _$ProgramDashboardImpl(
      {this.pendingDecisionCount = 0,
      this.slaBreachedDecisionCount = 0,
      this.activeOutcomeCount = 0,
      this.outcomeValidationPercentage = 0,
      this.runningExperimentCount = 0,
      this.avgDecisionTimeHours = 0,
      this.avgDecisionTimeTrend = 0,
      final List<DashboardDecisionItem> decisionQueue = const [],
      final List<DashboardDailyMetric> decisionVelocity = const [],
      final List<DashboardOutcomeProgress> outcomeProgress = const [],
      final List<DashboardActivityItem> activityFeed = const []})
      : _decisionQueue = decisionQueue,
        _decisionVelocity = decisionVelocity,
        _outcomeProgress = outcomeProgress,
        _activityFeed = activityFeed;

  factory _$ProgramDashboardImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProgramDashboardImplFromJson(json);

// Top-level metrics
  /// Number of pending decisions.
  @override
  @JsonKey()
  final int pendingDecisionCount;

  /// Number of decisions that have breached their SLA.
  @override
  @JsonKey()
  final int slaBreachedDecisionCount;

  /// Number of active outcomes.
  @override
  @JsonKey()
  final int activeOutcomeCount;

  /// Outcome validation percentage (0-100).
  @override
  @JsonKey()
  final double outcomeValidationPercentage;

  /// Number of running experiments.
  @override
  @JsonKey()
  final int runningExperimentCount;

  /// Average decision time in hours.
  @override
  @JsonKey()
  final double avgDecisionTimeHours;

  /// Trend of average decision time (-1 = improving, 0 = stable, 1 = worsening).
  @override
  @JsonKey()
  final double avgDecisionTimeTrend;
// Decision queue
  /// Urgent decisions needing attention.
  final List<DashboardDecisionItem> _decisionQueue;
// Decision queue
  /// Urgent decisions needing attention.
  @override
  @JsonKey()
  List<DashboardDecisionItem> get decisionQueue {
    if (_decisionQueue is EqualUnmodifiableListView) return _decisionQueue;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_decisionQueue);
  }

// Decision velocity
  /// Daily decision metrics for velocity chart.
  final List<DashboardDailyMetric> _decisionVelocity;
// Decision velocity
  /// Daily decision metrics for velocity chart.
  @override
  @JsonKey()
  List<DashboardDailyMetric> get decisionVelocity {
    if (_decisionVelocity is EqualUnmodifiableListView)
      return _decisionVelocity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_decisionVelocity);
  }

// Outcome progress
  /// Progress of active outcomes.
  final List<DashboardOutcomeProgress> _outcomeProgress;
// Outcome progress
  /// Progress of active outcomes.
  @override
  @JsonKey()
  List<DashboardOutcomeProgress> get outcomeProgress {
    if (_outcomeProgress is EqualUnmodifiableListView) return _outcomeProgress;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_outcomeProgress);
  }

// Activity feed
  /// Recent activity items.
  final List<DashboardActivityItem> _activityFeed;
// Activity feed
  /// Recent activity items.
  @override
  @JsonKey()
  List<DashboardActivityItem> get activityFeed {
    if (_activityFeed is EqualUnmodifiableListView) return _activityFeed;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_activityFeed);
  }

  @override
  String toString() {
    return 'ProgramDashboard(pendingDecisionCount: $pendingDecisionCount, slaBreachedDecisionCount: $slaBreachedDecisionCount, activeOutcomeCount: $activeOutcomeCount, outcomeValidationPercentage: $outcomeValidationPercentage, runningExperimentCount: $runningExperimentCount, avgDecisionTimeHours: $avgDecisionTimeHours, avgDecisionTimeTrend: $avgDecisionTimeTrend, decisionQueue: $decisionQueue, decisionVelocity: $decisionVelocity, outcomeProgress: $outcomeProgress, activityFeed: $activityFeed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProgramDashboardImpl &&
            (identical(other.pendingDecisionCount, pendingDecisionCount) ||
                other.pendingDecisionCount == pendingDecisionCount) &&
            (identical(
                    other.slaBreachedDecisionCount, slaBreachedDecisionCount) ||
                other.slaBreachedDecisionCount == slaBreachedDecisionCount) &&
            (identical(other.activeOutcomeCount, activeOutcomeCount) ||
                other.activeOutcomeCount == activeOutcomeCount) &&
            (identical(other.outcomeValidationPercentage,
                    outcomeValidationPercentage) ||
                other.outcomeValidationPercentage ==
                    outcomeValidationPercentage) &&
            (identical(other.runningExperimentCount, runningExperimentCount) ||
                other.runningExperimentCount == runningExperimentCount) &&
            (identical(other.avgDecisionTimeHours, avgDecisionTimeHours) ||
                other.avgDecisionTimeHours == avgDecisionTimeHours) &&
            (identical(other.avgDecisionTimeTrend, avgDecisionTimeTrend) ||
                other.avgDecisionTimeTrend == avgDecisionTimeTrend) &&
            const DeepCollectionEquality()
                .equals(other._decisionQueue, _decisionQueue) &&
            const DeepCollectionEquality()
                .equals(other._decisionVelocity, _decisionVelocity) &&
            const DeepCollectionEquality()
                .equals(other._outcomeProgress, _outcomeProgress) &&
            const DeepCollectionEquality()
                .equals(other._activityFeed, _activityFeed));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      pendingDecisionCount,
      slaBreachedDecisionCount,
      activeOutcomeCount,
      outcomeValidationPercentage,
      runningExperimentCount,
      avgDecisionTimeHours,
      avgDecisionTimeTrend,
      const DeepCollectionEquality().hash(_decisionQueue),
      const DeepCollectionEquality().hash(_decisionVelocity),
      const DeepCollectionEquality().hash(_outcomeProgress),
      const DeepCollectionEquality().hash(_activityFeed));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProgramDashboardImplCopyWith<_$ProgramDashboardImpl> get copyWith =>
      __$$ProgramDashboardImplCopyWithImpl<_$ProgramDashboardImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProgramDashboardImplToJson(
      this,
    );
  }
}

abstract class _ProgramDashboard implements ProgramDashboard {
  const factory _ProgramDashboard(
      {final int pendingDecisionCount,
      final int slaBreachedDecisionCount,
      final int activeOutcomeCount,
      final double outcomeValidationPercentage,
      final int runningExperimentCount,
      final double avgDecisionTimeHours,
      final double avgDecisionTimeTrend,
      final List<DashboardDecisionItem> decisionQueue,
      final List<DashboardDailyMetric> decisionVelocity,
      final List<DashboardOutcomeProgress> outcomeProgress,
      final List<DashboardActivityItem> activityFeed}) = _$ProgramDashboardImpl;

  factory _ProgramDashboard.fromJson(Map<String, dynamic> json) =
      _$ProgramDashboardImpl.fromJson;

  @override // Top-level metrics
  /// Number of pending decisions.
  int get pendingDecisionCount;
  @override

  /// Number of decisions that have breached their SLA.
  int get slaBreachedDecisionCount;
  @override

  /// Number of active outcomes.
  int get activeOutcomeCount;
  @override

  /// Outcome validation percentage (0-100).
  double get outcomeValidationPercentage;
  @override

  /// Number of running experiments.
  int get runningExperimentCount;
  @override

  /// Average decision time in hours.
  double get avgDecisionTimeHours;
  @override

  /// Trend of average decision time (-1 = improving, 0 = stable, 1 = worsening).
  double get avgDecisionTimeTrend;
  @override // Decision queue
  /// Urgent decisions needing attention.
  List<DashboardDecisionItem> get decisionQueue;
  @override // Decision velocity
  /// Daily decision metrics for velocity chart.
  List<DashboardDailyMetric> get decisionVelocity;
  @override // Outcome progress
  /// Progress of active outcomes.
  List<DashboardOutcomeProgress> get outcomeProgress;
  @override // Activity feed
  /// Recent activity items.
  List<DashboardActivityItem> get activityFeed;
  @override
  @JsonKey(ignore: true)
  _$$ProgramDashboardImplCopyWith<_$ProgramDashboardImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DashboardDecisionItem _$DashboardDecisionItemFromJson(
    Map<String, dynamic> json) {
  return _DashboardDecisionItem.fromJson(json);
}

/// @nodoc
mixin _$DashboardDecisionItem {
  /// Decision ID.
  String get id => throw _privateConstructorUsedError;

  /// Decision title.
  String get title => throw _privateConstructorUsedError;

  /// Priority level.
  String? get priority => throw _privateConstructorUsedError;

  /// Assignee name.
  String? get assigneeName => throw _privateConstructorUsedError;

  /// Assignee avatar URL.
  String? get assigneeAvatarUrl => throw _privateConstructorUsedError;

  /// Minutes waiting for resolution.
  int get waitingMinutes => throw _privateConstructorUsedError;

  /// Whether the SLA has been breached.
  bool get slaBreached => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DashboardDecisionItemCopyWith<DashboardDecisionItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DashboardDecisionItemCopyWith<$Res> {
  factory $DashboardDecisionItemCopyWith(DashboardDecisionItem value,
          $Res Function(DashboardDecisionItem) then) =
      _$DashboardDecisionItemCopyWithImpl<$Res, DashboardDecisionItem>;
  @useResult
  $Res call(
      {String id,
      String title,
      String? priority,
      String? assigneeName,
      String? assigneeAvatarUrl,
      int waitingMinutes,
      bool slaBreached});
}

/// @nodoc
class _$DashboardDecisionItemCopyWithImpl<$Res,
        $Val extends DashboardDecisionItem>
    implements $DashboardDecisionItemCopyWith<$Res> {
  _$DashboardDecisionItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? priority = freezed,
    Object? assigneeName = freezed,
    Object? assigneeAvatarUrl = freezed,
    Object? waitingMinutes = null,
    Object? slaBreached = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as String?,
      assigneeName: freezed == assigneeName
          ? _value.assigneeName
          : assigneeName // ignore: cast_nullable_to_non_nullable
              as String?,
      assigneeAvatarUrl: freezed == assigneeAvatarUrl
          ? _value.assigneeAvatarUrl
          : assigneeAvatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      waitingMinutes: null == waitingMinutes
          ? _value.waitingMinutes
          : waitingMinutes // ignore: cast_nullable_to_non_nullable
              as int,
      slaBreached: null == slaBreached
          ? _value.slaBreached
          : slaBreached // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DashboardDecisionItemImplCopyWith<$Res>
    implements $DashboardDecisionItemCopyWith<$Res> {
  factory _$$DashboardDecisionItemImplCopyWith(
          _$DashboardDecisionItemImpl value,
          $Res Function(_$DashboardDecisionItemImpl) then) =
      __$$DashboardDecisionItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String title,
      String? priority,
      String? assigneeName,
      String? assigneeAvatarUrl,
      int waitingMinutes,
      bool slaBreached});
}

/// @nodoc
class __$$DashboardDecisionItemImplCopyWithImpl<$Res>
    extends _$DashboardDecisionItemCopyWithImpl<$Res,
        _$DashboardDecisionItemImpl>
    implements _$$DashboardDecisionItemImplCopyWith<$Res> {
  __$$DashboardDecisionItemImplCopyWithImpl(_$DashboardDecisionItemImpl _value,
      $Res Function(_$DashboardDecisionItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? priority = freezed,
    Object? assigneeName = freezed,
    Object? assigneeAvatarUrl = freezed,
    Object? waitingMinutes = null,
    Object? slaBreached = null,
  }) {
    return _then(_$DashboardDecisionItemImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as String?,
      assigneeName: freezed == assigneeName
          ? _value.assigneeName
          : assigneeName // ignore: cast_nullable_to_non_nullable
              as String?,
      assigneeAvatarUrl: freezed == assigneeAvatarUrl
          ? _value.assigneeAvatarUrl
          : assigneeAvatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      waitingMinutes: null == waitingMinutes
          ? _value.waitingMinutes
          : waitingMinutes // ignore: cast_nullable_to_non_nullable
              as int,
      slaBreached: null == slaBreached
          ? _value.slaBreached
          : slaBreached // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DashboardDecisionItemImpl implements _DashboardDecisionItem {
  const _$DashboardDecisionItemImpl(
      {required this.id,
      required this.title,
      this.priority,
      this.assigneeName,
      this.assigneeAvatarUrl,
      this.waitingMinutes = 0,
      this.slaBreached = false});

  factory _$DashboardDecisionItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$DashboardDecisionItemImplFromJson(json);

  /// Decision ID.
  @override
  final String id;

  /// Decision title.
  @override
  final String title;

  /// Priority level.
  @override
  final String? priority;

  /// Assignee name.
  @override
  final String? assigneeName;

  /// Assignee avatar URL.
  @override
  final String? assigneeAvatarUrl;

  /// Minutes waiting for resolution.
  @override
  @JsonKey()
  final int waitingMinutes;

  /// Whether the SLA has been breached.
  @override
  @JsonKey()
  final bool slaBreached;

  @override
  String toString() {
    return 'DashboardDecisionItem(id: $id, title: $title, priority: $priority, assigneeName: $assigneeName, assigneeAvatarUrl: $assigneeAvatarUrl, waitingMinutes: $waitingMinutes, slaBreached: $slaBreached)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DashboardDecisionItemImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.assigneeName, assigneeName) ||
                other.assigneeName == assigneeName) &&
            (identical(other.assigneeAvatarUrl, assigneeAvatarUrl) ||
                other.assigneeAvatarUrl == assigneeAvatarUrl) &&
            (identical(other.waitingMinutes, waitingMinutes) ||
                other.waitingMinutes == waitingMinutes) &&
            (identical(other.slaBreached, slaBreached) ||
                other.slaBreached == slaBreached));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, priority,
      assigneeName, assigneeAvatarUrl, waitingMinutes, slaBreached);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DashboardDecisionItemImplCopyWith<_$DashboardDecisionItemImpl>
      get copyWith => __$$DashboardDecisionItemImplCopyWithImpl<
          _$DashboardDecisionItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DashboardDecisionItemImplToJson(
      this,
    );
  }
}

abstract class _DashboardDecisionItem implements DashboardDecisionItem {
  const factory _DashboardDecisionItem(
      {required final String id,
      required final String title,
      final String? priority,
      final String? assigneeName,
      final String? assigneeAvatarUrl,
      final int waitingMinutes,
      final bool slaBreached}) = _$DashboardDecisionItemImpl;

  factory _DashboardDecisionItem.fromJson(Map<String, dynamic> json) =
      _$DashboardDecisionItemImpl.fromJson;

  @override

  /// Decision ID.
  String get id;
  @override

  /// Decision title.
  String get title;
  @override

  /// Priority level.
  String? get priority;
  @override

  /// Assignee name.
  String? get assigneeName;
  @override

  /// Assignee avatar URL.
  String? get assigneeAvatarUrl;
  @override

  /// Minutes waiting for resolution.
  int get waitingMinutes;
  @override

  /// Whether the SLA has been breached.
  bool get slaBreached;
  @override
  @JsonKey(ignore: true)
  _$$DashboardDecisionItemImplCopyWith<_$DashboardDecisionItemImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DashboardDailyMetric _$DashboardDailyMetricFromJson(Map<String, dynamic> json) {
  return _DashboardDailyMetric.fromJson(json);
}

/// @nodoc
mixin _$DashboardDailyMetric {
  /// Date of the metric.
  DateTime get date => throw _privateConstructorUsedError;

  /// Count of items (e.g., decisions resolved).
  int get count => throw _privateConstructorUsedError;

  /// Average hours (e.g., avg decision time).
  double get avgHours => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DashboardDailyMetricCopyWith<DashboardDailyMetric> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DashboardDailyMetricCopyWith<$Res> {
  factory $DashboardDailyMetricCopyWith(DashboardDailyMetric value,
          $Res Function(DashboardDailyMetric) then) =
      _$DashboardDailyMetricCopyWithImpl<$Res, DashboardDailyMetric>;
  @useResult
  $Res call({DateTime date, int count, double avgHours});
}

/// @nodoc
class _$DashboardDailyMetricCopyWithImpl<$Res,
        $Val extends DashboardDailyMetric>
    implements $DashboardDailyMetricCopyWith<$Res> {
  _$DashboardDailyMetricCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? count = null,
    Object? avgHours = null,
  }) {
    return _then(_value.copyWith(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      avgHours: null == avgHours
          ? _value.avgHours
          : avgHours // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DashboardDailyMetricImplCopyWith<$Res>
    implements $DashboardDailyMetricCopyWith<$Res> {
  factory _$$DashboardDailyMetricImplCopyWith(_$DashboardDailyMetricImpl value,
          $Res Function(_$DashboardDailyMetricImpl) then) =
      __$$DashboardDailyMetricImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateTime date, int count, double avgHours});
}

/// @nodoc
class __$$DashboardDailyMetricImplCopyWithImpl<$Res>
    extends _$DashboardDailyMetricCopyWithImpl<$Res, _$DashboardDailyMetricImpl>
    implements _$$DashboardDailyMetricImplCopyWith<$Res> {
  __$$DashboardDailyMetricImplCopyWithImpl(_$DashboardDailyMetricImpl _value,
      $Res Function(_$DashboardDailyMetricImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? count = null,
    Object? avgHours = null,
  }) {
    return _then(_$DashboardDailyMetricImpl(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      avgHours: null == avgHours
          ? _value.avgHours
          : avgHours // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DashboardDailyMetricImpl implements _DashboardDailyMetric {
  const _$DashboardDailyMetricImpl(
      {required this.date, this.count = 0, this.avgHours = 0});

  factory _$DashboardDailyMetricImpl.fromJson(Map<String, dynamic> json) =>
      _$$DashboardDailyMetricImplFromJson(json);

  /// Date of the metric.
  @override
  final DateTime date;

  /// Count of items (e.g., decisions resolved).
  @override
  @JsonKey()
  final int count;

  /// Average hours (e.g., avg decision time).
  @override
  @JsonKey()
  final double avgHours;

  @override
  String toString() {
    return 'DashboardDailyMetric(date: $date, count: $count, avgHours: $avgHours)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DashboardDailyMetricImpl &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.avgHours, avgHours) ||
                other.avgHours == avgHours));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, date, count, avgHours);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DashboardDailyMetricImplCopyWith<_$DashboardDailyMetricImpl>
      get copyWith =>
          __$$DashboardDailyMetricImplCopyWithImpl<_$DashboardDailyMetricImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DashboardDailyMetricImplToJson(
      this,
    );
  }
}

abstract class _DashboardDailyMetric implements DashboardDailyMetric {
  const factory _DashboardDailyMetric(
      {required final DateTime date,
      final int count,
      final double avgHours}) = _$DashboardDailyMetricImpl;

  factory _DashboardDailyMetric.fromJson(Map<String, dynamic> json) =
      _$DashboardDailyMetricImpl.fromJson;

  @override

  /// Date of the metric.
  DateTime get date;
  @override

  /// Count of items (e.g., decisions resolved).
  int get count;
  @override

  /// Average hours (e.g., avg decision time).
  double get avgHours;
  @override
  @JsonKey(ignore: true)
  _$$DashboardDailyMetricImplCopyWith<_$DashboardDailyMetricImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DashboardOutcomeProgress _$DashboardOutcomeProgressFromJson(
    Map<String, dynamic> json) {
  return _DashboardOutcomeProgress.fromJson(json);
}

/// @nodoc
mixin _$DashboardOutcomeProgress {
  /// Outcome ID.
  String get id => throw _privateConstructorUsedError;

  /// Outcome title.
  String get title => throw _privateConstructorUsedError;

  /// Current status.
  String? get status => throw _privateConstructorUsedError;

  /// Progress percentage (0-100).
  double get progressPercent => throw _privateConstructorUsedError;

  /// Display color (hex).
  String? get color => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DashboardOutcomeProgressCopyWith<DashboardOutcomeProgress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DashboardOutcomeProgressCopyWith<$Res> {
  factory $DashboardOutcomeProgressCopyWith(DashboardOutcomeProgress value,
          $Res Function(DashboardOutcomeProgress) then) =
      _$DashboardOutcomeProgressCopyWithImpl<$Res, DashboardOutcomeProgress>;
  @useResult
  $Res call(
      {String id,
      String title,
      String? status,
      double progressPercent,
      String? color});
}

/// @nodoc
class _$DashboardOutcomeProgressCopyWithImpl<$Res,
        $Val extends DashboardOutcomeProgress>
    implements $DashboardOutcomeProgressCopyWith<$Res> {
  _$DashboardOutcomeProgressCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? status = freezed,
    Object? progressPercent = null,
    Object? color = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      progressPercent: null == progressPercent
          ? _value.progressPercent
          : progressPercent // ignore: cast_nullable_to_non_nullable
              as double,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DashboardOutcomeProgressImplCopyWith<$Res>
    implements $DashboardOutcomeProgressCopyWith<$Res> {
  factory _$$DashboardOutcomeProgressImplCopyWith(
          _$DashboardOutcomeProgressImpl value,
          $Res Function(_$DashboardOutcomeProgressImpl) then) =
      __$$DashboardOutcomeProgressImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String title,
      String? status,
      double progressPercent,
      String? color});
}

/// @nodoc
class __$$DashboardOutcomeProgressImplCopyWithImpl<$Res>
    extends _$DashboardOutcomeProgressCopyWithImpl<$Res,
        _$DashboardOutcomeProgressImpl>
    implements _$$DashboardOutcomeProgressImplCopyWith<$Res> {
  __$$DashboardOutcomeProgressImplCopyWithImpl(
      _$DashboardOutcomeProgressImpl _value,
      $Res Function(_$DashboardOutcomeProgressImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? status = freezed,
    Object? progressPercent = null,
    Object? color = freezed,
  }) {
    return _then(_$DashboardOutcomeProgressImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      progressPercent: null == progressPercent
          ? _value.progressPercent
          : progressPercent // ignore: cast_nullable_to_non_nullable
              as double,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DashboardOutcomeProgressImpl implements _DashboardOutcomeProgress {
  const _$DashboardOutcomeProgressImpl(
      {required this.id,
      required this.title,
      this.status,
      this.progressPercent = 0,
      this.color});

  factory _$DashboardOutcomeProgressImpl.fromJson(Map<String, dynamic> json) =>
      _$$DashboardOutcomeProgressImplFromJson(json);

  /// Outcome ID.
  @override
  final String id;

  /// Outcome title.
  @override
  final String title;

  /// Current status.
  @override
  final String? status;

  /// Progress percentage (0-100).
  @override
  @JsonKey()
  final double progressPercent;

  /// Display color (hex).
  @override
  final String? color;

  @override
  String toString() {
    return 'DashboardOutcomeProgress(id: $id, title: $title, status: $status, progressPercent: $progressPercent, color: $color)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DashboardOutcomeProgressImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.progressPercent, progressPercent) ||
                other.progressPercent == progressPercent) &&
            (identical(other.color, color) || other.color == color));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, title, status, progressPercent, color);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DashboardOutcomeProgressImplCopyWith<_$DashboardOutcomeProgressImpl>
      get copyWith => __$$DashboardOutcomeProgressImplCopyWithImpl<
          _$DashboardOutcomeProgressImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DashboardOutcomeProgressImplToJson(
      this,
    );
  }
}

abstract class _DashboardOutcomeProgress implements DashboardOutcomeProgress {
  const factory _DashboardOutcomeProgress(
      {required final String id,
      required final String title,
      final String? status,
      final double progressPercent,
      final String? color}) = _$DashboardOutcomeProgressImpl;

  factory _DashboardOutcomeProgress.fromJson(Map<String, dynamic> json) =
      _$DashboardOutcomeProgressImpl.fromJson;

  @override

  /// Outcome ID.
  String get id;
  @override

  /// Outcome title.
  String get title;
  @override

  /// Current status.
  String? get status;
  @override

  /// Progress percentage (0-100).
  double get progressPercent;
  @override

  /// Display color (hex).
  String? get color;
  @override
  @JsonKey(ignore: true)
  _$$DashboardOutcomeProgressImplCopyWith<_$DashboardOutcomeProgressImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DashboardActivityItem _$DashboardActivityItemFromJson(
    Map<String, dynamic> json) {
  return _DashboardActivityItem.fromJson(json);
}

/// @nodoc
mixin _$DashboardActivityItem {
  /// Actor name.
  String? get actor => throw _privateConstructorUsedError;

  /// Actor avatar URL.
  String? get actorAvatarUrl => throw _privateConstructorUsedError;

  /// Action description.
  String get action => throw _privateConstructorUsedError;

  /// Type of entity acted upon.
  String? get entityType => throw _privateConstructorUsedError;

  /// Name of entity acted upon.
  String? get entityName => throw _privateConstructorUsedError;

  /// When the activity occurred.
  DateTime get timestamp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DashboardActivityItemCopyWith<DashboardActivityItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DashboardActivityItemCopyWith<$Res> {
  factory $DashboardActivityItemCopyWith(DashboardActivityItem value,
          $Res Function(DashboardActivityItem) then) =
      _$DashboardActivityItemCopyWithImpl<$Res, DashboardActivityItem>;
  @useResult
  $Res call(
      {String? actor,
      String? actorAvatarUrl,
      String action,
      String? entityType,
      String? entityName,
      DateTime timestamp});
}

/// @nodoc
class _$DashboardActivityItemCopyWithImpl<$Res,
        $Val extends DashboardActivityItem>
    implements $DashboardActivityItemCopyWith<$Res> {
  _$DashboardActivityItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actor = freezed,
    Object? actorAvatarUrl = freezed,
    Object? action = null,
    Object? entityType = freezed,
    Object? entityName = freezed,
    Object? timestamp = null,
  }) {
    return _then(_value.copyWith(
      actor: freezed == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as String?,
      actorAvatarUrl: freezed == actorAvatarUrl
          ? _value.actorAvatarUrl
          : actorAvatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as String,
      entityType: freezed == entityType
          ? _value.entityType
          : entityType // ignore: cast_nullable_to_non_nullable
              as String?,
      entityName: freezed == entityName
          ? _value.entityName
          : entityName // ignore: cast_nullable_to_non_nullable
              as String?,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DashboardActivityItemImplCopyWith<$Res>
    implements $DashboardActivityItemCopyWith<$Res> {
  factory _$$DashboardActivityItemImplCopyWith(
          _$DashboardActivityItemImpl value,
          $Res Function(_$DashboardActivityItemImpl) then) =
      __$$DashboardActivityItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? actor,
      String? actorAvatarUrl,
      String action,
      String? entityType,
      String? entityName,
      DateTime timestamp});
}

/// @nodoc
class __$$DashboardActivityItemImplCopyWithImpl<$Res>
    extends _$DashboardActivityItemCopyWithImpl<$Res,
        _$DashboardActivityItemImpl>
    implements _$$DashboardActivityItemImplCopyWith<$Res> {
  __$$DashboardActivityItemImplCopyWithImpl(_$DashboardActivityItemImpl _value,
      $Res Function(_$DashboardActivityItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actor = freezed,
    Object? actorAvatarUrl = freezed,
    Object? action = null,
    Object? entityType = freezed,
    Object? entityName = freezed,
    Object? timestamp = null,
  }) {
    return _then(_$DashboardActivityItemImpl(
      actor: freezed == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as String?,
      actorAvatarUrl: freezed == actorAvatarUrl
          ? _value.actorAvatarUrl
          : actorAvatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as String,
      entityType: freezed == entityType
          ? _value.entityType
          : entityType // ignore: cast_nullable_to_non_nullable
              as String?,
      entityName: freezed == entityName
          ? _value.entityName
          : entityName // ignore: cast_nullable_to_non_nullable
              as String?,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DashboardActivityItemImpl implements _DashboardActivityItem {
  const _$DashboardActivityItemImpl(
      {this.actor,
      this.actorAvatarUrl,
      required this.action,
      this.entityType,
      this.entityName,
      required this.timestamp});

  factory _$DashboardActivityItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$DashboardActivityItemImplFromJson(json);

  /// Actor name.
  @override
  final String? actor;

  /// Actor avatar URL.
  @override
  final String? actorAvatarUrl;

  /// Action description.
  @override
  final String action;

  /// Type of entity acted upon.
  @override
  final String? entityType;

  /// Name of entity acted upon.
  @override
  final String? entityName;

  /// When the activity occurred.
  @override
  final DateTime timestamp;

  @override
  String toString() {
    return 'DashboardActivityItem(actor: $actor, actorAvatarUrl: $actorAvatarUrl, action: $action, entityType: $entityType, entityName: $entityName, timestamp: $timestamp)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DashboardActivityItemImpl &&
            (identical(other.actor, actor) || other.actor == actor) &&
            (identical(other.actorAvatarUrl, actorAvatarUrl) ||
                other.actorAvatarUrl == actorAvatarUrl) &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.entityType, entityType) ||
                other.entityType == entityType) &&
            (identical(other.entityName, entityName) ||
                other.entityName == entityName) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, actor, actorAvatarUrl, action,
      entityType, entityName, timestamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DashboardActivityItemImplCopyWith<_$DashboardActivityItemImpl>
      get copyWith => __$$DashboardActivityItemImplCopyWithImpl<
          _$DashboardActivityItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DashboardActivityItemImplToJson(
      this,
    );
  }
}

abstract class _DashboardActivityItem implements DashboardActivityItem {
  const factory _DashboardActivityItem(
      {final String? actor,
      final String? actorAvatarUrl,
      required final String action,
      final String? entityType,
      final String? entityName,
      required final DateTime timestamp}) = _$DashboardActivityItemImpl;

  factory _DashboardActivityItem.fromJson(Map<String, dynamic> json) =
      _$DashboardActivityItemImpl.fromJson;

  @override

  /// Actor name.
  String? get actor;
  @override

  /// Actor avatar URL.
  String? get actorAvatarUrl;
  @override

  /// Action description.
  String get action;
  @override

  /// Type of entity acted upon.
  String? get entityType;
  @override

  /// Name of entity acted upon.
  String? get entityName;
  @override

  /// When the activity occurred.
  DateTime get timestamp;
  @override
  @JsonKey(ignore: true)
  _$$DashboardActivityItemImplCopyWith<_$DashboardActivityItemImpl>
      get copyWith => throw _privateConstructorUsedError;
}
