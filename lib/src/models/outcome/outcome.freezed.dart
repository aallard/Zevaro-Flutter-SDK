// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'outcome.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Outcome _$OutcomeFromJson(Map<String, dynamic> json) {
  return _Outcome.fromJson(json);
}

/// @nodoc
mixin _$Outcome {
  /// Unique identifier.
  String get id => throw _privateConstructorUsedError;

  /// ID of the tenant this outcome belongs to.
  String? get tenantId => throw _privateConstructorUsedError;

  /// Associated program.
  ProgramSummary? get program => throw _privateConstructorUsedError;

  /// ID of the team that owns this outcome.
  String? get teamId => throw _privateConstructorUsedError;

  /// Title of the outcome.
  String get title => throw _privateConstructorUsedError;

  /// Detailed description.
  String? get description => throw _privateConstructorUsedError;

  /// Current lifecycle status.
  OutcomeStatus get status => throw _privateConstructorUsedError;

  /// Priority level.
  OutcomePriority get priority => throw _privateConstructorUsedError;

  /// ID of the user who owns this outcome.
  String? get ownerId => throw _privateConstructorUsedError;

  /// Target date to achieve this outcome.
  DateTime? get targetDate => throw _privateConstructorUsedError; // Metrics
  /// Total number of hypotheses.
  int get hypothesisCount => throw _privateConstructorUsedError;

  /// Number of active hypotheses.
  int get activeHypothesisCount => throw _privateConstructorUsedError;

  /// Number of validated hypotheses.
  int get validatedHypothesisCount => throw _privateConstructorUsedError;

  /// Number of pending decisions blocking progress.
  int get pendingDecisionCount =>
      throw _privateConstructorUsedError; // Key Results (optional, for detail view)
  /// Key results associated with this outcome.
  List<KeyResult>? get keyResults =>
      throw _privateConstructorUsedError; // Embedded owner info
  /// Owner's display name.
  String? get ownerName => throw _privateConstructorUsedError;

  /// Owner's avatar URL.
  String? get ownerAvatarUrl =>
      throw _privateConstructorUsedError; // Embedded team info
  /// Team's display name.
  String? get teamName => throw _privateConstructorUsedError;

  /// Associated workstream ID.
  String? get workstreamId => throw _privateConstructorUsedError;

  /// Associated workstream name.
  String? get workstreamName =>
      throw _privateConstructorUsedError; // Timestamps
  /// When the outcome was created.
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// When the outcome was last updated.
  DateTime get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OutcomeCopyWith<Outcome> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OutcomeCopyWith<$Res> {
  factory $OutcomeCopyWith(Outcome value, $Res Function(Outcome) then) =
      _$OutcomeCopyWithImpl<$Res, Outcome>;
  @useResult
  $Res call(
      {String id,
      String? tenantId,
      ProgramSummary? program,
      String? teamId,
      String title,
      String? description,
      OutcomeStatus status,
      OutcomePriority priority,
      String? ownerId,
      DateTime? targetDate,
      int hypothesisCount,
      int activeHypothesisCount,
      int validatedHypothesisCount,
      int pendingDecisionCount,
      List<KeyResult>? keyResults,
      String? ownerName,
      String? ownerAvatarUrl,
      String? teamName,
      String? workstreamId,
      String? workstreamName,
      DateTime createdAt,
      DateTime updatedAt});

  $ProgramSummaryCopyWith<$Res>? get program;
}

/// @nodoc
class _$OutcomeCopyWithImpl<$Res, $Val extends Outcome>
    implements $OutcomeCopyWith<$Res> {
  _$OutcomeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? tenantId = freezed,
    Object? program = freezed,
    Object? teamId = freezed,
    Object? title = null,
    Object? description = freezed,
    Object? status = null,
    Object? priority = null,
    Object? ownerId = freezed,
    Object? targetDate = freezed,
    Object? hypothesisCount = null,
    Object? activeHypothesisCount = null,
    Object? validatedHypothesisCount = null,
    Object? pendingDecisionCount = null,
    Object? keyResults = freezed,
    Object? ownerName = freezed,
    Object? ownerAvatarUrl = freezed,
    Object? teamName = freezed,
    Object? workstreamId = freezed,
    Object? workstreamName = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
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
      program: freezed == program
          ? _value.program
          : program // ignore: cast_nullable_to_non_nullable
              as ProgramSummary?,
      teamId: freezed == teamId
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as OutcomeStatus,
      priority: null == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as OutcomePriority,
      ownerId: freezed == ownerId
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as String?,
      targetDate: freezed == targetDate
          ? _value.targetDate
          : targetDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      hypothesisCount: null == hypothesisCount
          ? _value.hypothesisCount
          : hypothesisCount // ignore: cast_nullable_to_non_nullable
              as int,
      activeHypothesisCount: null == activeHypothesisCount
          ? _value.activeHypothesisCount
          : activeHypothesisCount // ignore: cast_nullable_to_non_nullable
              as int,
      validatedHypothesisCount: null == validatedHypothesisCount
          ? _value.validatedHypothesisCount
          : validatedHypothesisCount // ignore: cast_nullable_to_non_nullable
              as int,
      pendingDecisionCount: null == pendingDecisionCount
          ? _value.pendingDecisionCount
          : pendingDecisionCount // ignore: cast_nullable_to_non_nullable
              as int,
      keyResults: freezed == keyResults
          ? _value.keyResults
          : keyResults // ignore: cast_nullable_to_non_nullable
              as List<KeyResult>?,
      ownerName: freezed == ownerName
          ? _value.ownerName
          : ownerName // ignore: cast_nullable_to_non_nullable
              as String?,
      ownerAvatarUrl: freezed == ownerAvatarUrl
          ? _value.ownerAvatarUrl
          : ownerAvatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      teamName: freezed == teamName
          ? _value.teamName
          : teamName // ignore: cast_nullable_to_non_nullable
              as String?,
      workstreamId: freezed == workstreamId
          ? _value.workstreamId
          : workstreamId // ignore: cast_nullable_to_non_nullable
              as String?,
      workstreamName: freezed == workstreamName
          ? _value.workstreamName
          : workstreamName // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProgramSummaryCopyWith<$Res>? get program {
    if (_value.program == null) {
      return null;
    }

    return $ProgramSummaryCopyWith<$Res>(_value.program!, (value) {
      return _then(_value.copyWith(program: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OutcomeImplCopyWith<$Res> implements $OutcomeCopyWith<$Res> {
  factory _$$OutcomeImplCopyWith(
          _$OutcomeImpl value, $Res Function(_$OutcomeImpl) then) =
      __$$OutcomeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String? tenantId,
      ProgramSummary? program,
      String? teamId,
      String title,
      String? description,
      OutcomeStatus status,
      OutcomePriority priority,
      String? ownerId,
      DateTime? targetDate,
      int hypothesisCount,
      int activeHypothesisCount,
      int validatedHypothesisCount,
      int pendingDecisionCount,
      List<KeyResult>? keyResults,
      String? ownerName,
      String? ownerAvatarUrl,
      String? teamName,
      String? workstreamId,
      String? workstreamName,
      DateTime createdAt,
      DateTime updatedAt});

  @override
  $ProgramSummaryCopyWith<$Res>? get program;
}

/// @nodoc
class __$$OutcomeImplCopyWithImpl<$Res>
    extends _$OutcomeCopyWithImpl<$Res, _$OutcomeImpl>
    implements _$$OutcomeImplCopyWith<$Res> {
  __$$OutcomeImplCopyWithImpl(
      _$OutcomeImpl _value, $Res Function(_$OutcomeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? tenantId = freezed,
    Object? program = freezed,
    Object? teamId = freezed,
    Object? title = null,
    Object? description = freezed,
    Object? status = null,
    Object? priority = null,
    Object? ownerId = freezed,
    Object? targetDate = freezed,
    Object? hypothesisCount = null,
    Object? activeHypothesisCount = null,
    Object? validatedHypothesisCount = null,
    Object? pendingDecisionCount = null,
    Object? keyResults = freezed,
    Object? ownerName = freezed,
    Object? ownerAvatarUrl = freezed,
    Object? teamName = freezed,
    Object? workstreamId = freezed,
    Object? workstreamName = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$OutcomeImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      tenantId: freezed == tenantId
          ? _value.tenantId
          : tenantId // ignore: cast_nullable_to_non_nullable
              as String?,
      program: freezed == program
          ? _value.program
          : program // ignore: cast_nullable_to_non_nullable
              as ProgramSummary?,
      teamId: freezed == teamId
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as OutcomeStatus,
      priority: null == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as OutcomePriority,
      ownerId: freezed == ownerId
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as String?,
      targetDate: freezed == targetDate
          ? _value.targetDate
          : targetDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      hypothesisCount: null == hypothesisCount
          ? _value.hypothesisCount
          : hypothesisCount // ignore: cast_nullable_to_non_nullable
              as int,
      activeHypothesisCount: null == activeHypothesisCount
          ? _value.activeHypothesisCount
          : activeHypothesisCount // ignore: cast_nullable_to_non_nullable
              as int,
      validatedHypothesisCount: null == validatedHypothesisCount
          ? _value.validatedHypothesisCount
          : validatedHypothesisCount // ignore: cast_nullable_to_non_nullable
              as int,
      pendingDecisionCount: null == pendingDecisionCount
          ? _value.pendingDecisionCount
          : pendingDecisionCount // ignore: cast_nullable_to_non_nullable
              as int,
      keyResults: freezed == keyResults
          ? _value._keyResults
          : keyResults // ignore: cast_nullable_to_non_nullable
              as List<KeyResult>?,
      ownerName: freezed == ownerName
          ? _value.ownerName
          : ownerName // ignore: cast_nullable_to_non_nullable
              as String?,
      ownerAvatarUrl: freezed == ownerAvatarUrl
          ? _value.ownerAvatarUrl
          : ownerAvatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      teamName: freezed == teamName
          ? _value.teamName
          : teamName // ignore: cast_nullable_to_non_nullable
              as String?,
      workstreamId: freezed == workstreamId
          ? _value.workstreamId
          : workstreamId // ignore: cast_nullable_to_non_nullable
              as String?,
      workstreamName: freezed == workstreamName
          ? _value.workstreamName
          : workstreamName // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OutcomeImpl implements _Outcome {
  const _$OutcomeImpl(
      {required this.id,
      this.tenantId,
      this.program,
      this.teamId,
      required this.title,
      this.description,
      required this.status,
      required this.priority,
      this.ownerId,
      this.targetDate,
      this.hypothesisCount = 0,
      this.activeHypothesisCount = 0,
      this.validatedHypothesisCount = 0,
      this.pendingDecisionCount = 0,
      final List<KeyResult>? keyResults,
      this.ownerName,
      this.ownerAvatarUrl,
      this.teamName,
      this.workstreamId,
      this.workstreamName,
      required this.createdAt,
      required this.updatedAt})
      : _keyResults = keyResults;

  factory _$OutcomeImpl.fromJson(Map<String, dynamic> json) =>
      _$$OutcomeImplFromJson(json);

  /// Unique identifier.
  @override
  final String id;

  /// ID of the tenant this outcome belongs to.
  @override
  final String? tenantId;

  /// Associated program.
  @override
  final ProgramSummary? program;

  /// ID of the team that owns this outcome.
  @override
  final String? teamId;

  /// Title of the outcome.
  @override
  final String title;

  /// Detailed description.
  @override
  final String? description;

  /// Current lifecycle status.
  @override
  final OutcomeStatus status;

  /// Priority level.
  @override
  final OutcomePriority priority;

  /// ID of the user who owns this outcome.
  @override
  final String? ownerId;

  /// Target date to achieve this outcome.
  @override
  final DateTime? targetDate;
// Metrics
  /// Total number of hypotheses.
  @override
  @JsonKey()
  final int hypothesisCount;

  /// Number of active hypotheses.
  @override
  @JsonKey()
  final int activeHypothesisCount;

  /// Number of validated hypotheses.
  @override
  @JsonKey()
  final int validatedHypothesisCount;

  /// Number of pending decisions blocking progress.
  @override
  @JsonKey()
  final int pendingDecisionCount;
// Key Results (optional, for detail view)
  /// Key results associated with this outcome.
  final List<KeyResult>? _keyResults;
// Key Results (optional, for detail view)
  /// Key results associated with this outcome.
  @override
  List<KeyResult>? get keyResults {
    final value = _keyResults;
    if (value == null) return null;
    if (_keyResults is EqualUnmodifiableListView) return _keyResults;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

// Embedded owner info
  /// Owner's display name.
  @override
  final String? ownerName;

  /// Owner's avatar URL.
  @override
  final String? ownerAvatarUrl;
// Embedded team info
  /// Team's display name.
  @override
  final String? teamName;

  /// Associated workstream ID.
  @override
  final String? workstreamId;

  /// Associated workstream name.
  @override
  final String? workstreamName;
// Timestamps
  /// When the outcome was created.
  @override
  final DateTime createdAt;

  /// When the outcome was last updated.
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'Outcome(id: $id, tenantId: $tenantId, program: $program, teamId: $teamId, title: $title, description: $description, status: $status, priority: $priority, ownerId: $ownerId, targetDate: $targetDate, hypothesisCount: $hypothesisCount, activeHypothesisCount: $activeHypothesisCount, validatedHypothesisCount: $validatedHypothesisCount, pendingDecisionCount: $pendingDecisionCount, keyResults: $keyResults, ownerName: $ownerName, ownerAvatarUrl: $ownerAvatarUrl, teamName: $teamName, workstreamId: $workstreamId, workstreamName: $workstreamName, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OutcomeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.tenantId, tenantId) ||
                other.tenantId == tenantId) &&
            (identical(other.program, program) || other.program == program) &&
            (identical(other.teamId, teamId) || other.teamId == teamId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.ownerId, ownerId) || other.ownerId == ownerId) &&
            (identical(other.targetDate, targetDate) ||
                other.targetDate == targetDate) &&
            (identical(other.hypothesisCount, hypothesisCount) ||
                other.hypothesisCount == hypothesisCount) &&
            (identical(other.activeHypothesisCount, activeHypothesisCount) ||
                other.activeHypothesisCount == activeHypothesisCount) &&
            (identical(
                    other.validatedHypothesisCount, validatedHypothesisCount) ||
                other.validatedHypothesisCount == validatedHypothesisCount) &&
            (identical(other.pendingDecisionCount, pendingDecisionCount) ||
                other.pendingDecisionCount == pendingDecisionCount) &&
            const DeepCollectionEquality()
                .equals(other._keyResults, _keyResults) &&
            (identical(other.ownerName, ownerName) ||
                other.ownerName == ownerName) &&
            (identical(other.ownerAvatarUrl, ownerAvatarUrl) ||
                other.ownerAvatarUrl == ownerAvatarUrl) &&
            (identical(other.teamName, teamName) ||
                other.teamName == teamName) &&
            (identical(other.workstreamId, workstreamId) ||
                other.workstreamId == workstreamId) &&
            (identical(other.workstreamName, workstreamName) ||
                other.workstreamName == workstreamName) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        tenantId,
        program,
        teamId,
        title,
        description,
        status,
        priority,
        ownerId,
        targetDate,
        hypothesisCount,
        activeHypothesisCount,
        validatedHypothesisCount,
        pendingDecisionCount,
        const DeepCollectionEquality().hash(_keyResults),
        ownerName,
        ownerAvatarUrl,
        teamName,
        workstreamId,
        workstreamName,
        createdAt,
        updatedAt
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OutcomeImplCopyWith<_$OutcomeImpl> get copyWith =>
      __$$OutcomeImplCopyWithImpl<_$OutcomeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OutcomeImplToJson(
      this,
    );
  }
}

abstract class _Outcome implements Outcome {
  const factory _Outcome(
      {required final String id,
      final String? tenantId,
      final ProgramSummary? program,
      final String? teamId,
      required final String title,
      final String? description,
      required final OutcomeStatus status,
      required final OutcomePriority priority,
      final String? ownerId,
      final DateTime? targetDate,
      final int hypothesisCount,
      final int activeHypothesisCount,
      final int validatedHypothesisCount,
      final int pendingDecisionCount,
      final List<KeyResult>? keyResults,
      final String? ownerName,
      final String? ownerAvatarUrl,
      final String? teamName,
      final String? workstreamId,
      final String? workstreamName,
      required final DateTime createdAt,
      required final DateTime updatedAt}) = _$OutcomeImpl;

  factory _Outcome.fromJson(Map<String, dynamic> json) = _$OutcomeImpl.fromJson;

  @override

  /// Unique identifier.
  String get id;
  @override

  /// ID of the tenant this outcome belongs to.
  String? get tenantId;
  @override

  /// Associated program.
  ProgramSummary? get program;
  @override

  /// ID of the team that owns this outcome.
  String? get teamId;
  @override

  /// Title of the outcome.
  String get title;
  @override

  /// Detailed description.
  String? get description;
  @override

  /// Current lifecycle status.
  OutcomeStatus get status;
  @override

  /// Priority level.
  OutcomePriority get priority;
  @override

  /// ID of the user who owns this outcome.
  String? get ownerId;
  @override

  /// Target date to achieve this outcome.
  DateTime? get targetDate;
  @override // Metrics
  /// Total number of hypotheses.
  int get hypothesisCount;
  @override

  /// Number of active hypotheses.
  int get activeHypothesisCount;
  @override

  /// Number of validated hypotheses.
  int get validatedHypothesisCount;
  @override

  /// Number of pending decisions blocking progress.
  int get pendingDecisionCount;
  @override // Key Results (optional, for detail view)
  /// Key results associated with this outcome.
  List<KeyResult>? get keyResults;
  @override // Embedded owner info
  /// Owner's display name.
  String? get ownerName;
  @override

  /// Owner's avatar URL.
  String? get ownerAvatarUrl;
  @override // Embedded team info
  /// Team's display name.
  String? get teamName;
  @override

  /// Associated workstream ID.
  String? get workstreamId;
  @override

  /// Associated workstream name.
  String? get workstreamName;
  @override // Timestamps
  /// When the outcome was created.
  DateTime get createdAt;
  @override

  /// When the outcome was last updated.
  DateTime get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$OutcomeImplCopyWith<_$OutcomeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
