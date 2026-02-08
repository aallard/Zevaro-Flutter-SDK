// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'decision.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Decision _$DecisionFromJson(Map<String, dynamic> json) {
  return _Decision.fromJson(json);
}

/// @nodoc
mixin _$Decision {
  /// Unique identifier.
  String get id => throw _privateConstructorUsedError;

  /// Decision title.
  String get title => throw _privateConstructorUsedError;

  /// Detailed description of what needs to be decided.
  String? get description => throw _privateConstructorUsedError;

  /// Background information/context.
  String? get context => throw _privateConstructorUsedError;

  /// Available choices/options.
  List<DecisionOption>? get options => throw _privateConstructorUsedError;

  /// Current Kanban status.
  DecisionStatus get status => throw _privateConstructorUsedError;

  /// Priority level (BLOCKING, HIGH, MEDIUM, LOW, CRITICAL).
  String get priority => throw _privateConstructorUsedError;

  /// Category of decision.
  @JsonKey(name: 'decisionType')
  DecisionType get type => throw _privateConstructorUsedError;

  /// Owner of the decision.
  EmbeddedUser? get owner => throw _privateConstructorUsedError;

  /// User assigned to make the decision.
  EmbeddedUser? get assignedTo => throw _privateConstructorUsedError;

  /// Related outcome.
  EmbeddedOutcome? get outcome => throw _privateConstructorUsedError;

  /// Related hypothesis.
  EmbeddedHypothesis? get hypothesis => throw _privateConstructorUsedError;

  /// Team that owns this decision.
  EmbeddedTeam? get team => throw _privateConstructorUsedError;

  /// Associated program.
  ProgramSummary? get program => throw _privateConstructorUsedError;

  /// Decision queue this belongs to.
  EmbeddedQueue? get queue => throw _privateConstructorUsedError;

  /// Primary stakeholder.
  EmbeddedStakeholder? get stakeholder => throw _privateConstructorUsedError;

  /// SLA in hours.
  int? get slaHours => throw _privateConstructorUsedError;

  /// When the decision is due.
  DateTime? get dueAt => throw _privateConstructorUsedError;

  /// Whether the decision is overdue.
  bool get overdue => throw _privateConstructorUsedError;

  /// Hours waiting for decision.
  double? get waitTimeHours => throw _privateConstructorUsedError;

  /// Current escalation level.
  int get escalationLevel => throw _privateConstructorUsedError;

  /// When the decision was escalated.
  DateTime? get escalatedAt => throw _privateConstructorUsedError;

  /// User it was escalated to.
  EmbeddedUser? get escalatedTo => throw _privateConstructorUsedError;

  /// User who made the final decision.
  EmbeddedUser? get decidedBy => throw _privateConstructorUsedError;

  /// When the decision was made.
  DateTime? get decidedAt => throw _privateConstructorUsedError;

  /// Rationale for the decision.
  String? get decisionRationale => throw _privateConstructorUsedError;

  /// The selected option ID.
  String? get selectedOption => throw _privateConstructorUsedError;

  /// Resolution summary.
  String? get resolution => throw _privateConstructorUsedError;

  /// Whether decision was escalated at any point.
  bool get wasEscalated => throw _privateConstructorUsedError;

  /// Items blocked by this decision.
  List<String>? get blockedItems => throw _privateConstructorUsedError;

  /// Number of comments.
  int get commentCount => throw _privateConstructorUsedError;

  /// Number of votes cast.
  int get voteCount => throw _privateConstructorUsedError;

  /// External references (e.g., Jira, Confluence).
  Map<String, String>? get externalRefs => throw _privateConstructorUsedError;

  /// Tags for categorization.
  List<String>? get tags => throw _privateConstructorUsedError;

  /// Parent entity type (e.g., HYPOTHESIS, SPECIFICATION).
  String? get parentType => throw _privateConstructorUsedError;

  /// Parent entity ID.
  String? get parentId => throw _privateConstructorUsedError;

  /// Parent entity title.
  String? get parentTitle => throw _privateConstructorUsedError;

  /// Associated workstream ID.
  String? get workstreamId => throw _privateConstructorUsedError;

  /// Associated workstream name.
  String? get workstreamName => throw _privateConstructorUsedError;

  /// When the decision was created.
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// When the decision was last updated.
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Votes on this decision (when loaded).
  List<DecisionVote>? get votes => throw _privateConstructorUsedError;

  /// Comments on this decision (when loaded).
  List<DecisionComment>? get comments => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DecisionCopyWith<Decision> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DecisionCopyWith<$Res> {
  factory $DecisionCopyWith(Decision value, $Res Function(Decision) then) =
      _$DecisionCopyWithImpl<$Res, Decision>;
  @useResult
  $Res call(
      {String id,
      String title,
      String? description,
      String? context,
      List<DecisionOption>? options,
      DecisionStatus status,
      String priority,
      @JsonKey(name: 'decisionType') DecisionType type,
      EmbeddedUser? owner,
      EmbeddedUser? assignedTo,
      EmbeddedOutcome? outcome,
      EmbeddedHypothesis? hypothesis,
      EmbeddedTeam? team,
      ProgramSummary? program,
      EmbeddedQueue? queue,
      EmbeddedStakeholder? stakeholder,
      int? slaHours,
      DateTime? dueAt,
      bool overdue,
      double? waitTimeHours,
      int escalationLevel,
      DateTime? escalatedAt,
      EmbeddedUser? escalatedTo,
      EmbeddedUser? decidedBy,
      DateTime? decidedAt,
      String? decisionRationale,
      String? selectedOption,
      String? resolution,
      bool wasEscalated,
      List<String>? blockedItems,
      int commentCount,
      int voteCount,
      Map<String, String>? externalRefs,
      List<String>? tags,
      String? parentType,
      String? parentId,
      String? parentTitle,
      String? workstreamId,
      String? workstreamName,
      DateTime createdAt,
      DateTime updatedAt,
      List<DecisionVote>? votes,
      List<DecisionComment>? comments});

  $EmbeddedUserCopyWith<$Res>? get owner;
  $EmbeddedUserCopyWith<$Res>? get assignedTo;
  $EmbeddedOutcomeCopyWith<$Res>? get outcome;
  $EmbeddedHypothesisCopyWith<$Res>? get hypothesis;
  $EmbeddedTeamCopyWith<$Res>? get team;
  $ProgramSummaryCopyWith<$Res>? get program;
  $EmbeddedQueueCopyWith<$Res>? get queue;
  $EmbeddedStakeholderCopyWith<$Res>? get stakeholder;
  $EmbeddedUserCopyWith<$Res>? get escalatedTo;
  $EmbeddedUserCopyWith<$Res>? get decidedBy;
}

/// @nodoc
class _$DecisionCopyWithImpl<$Res, $Val extends Decision>
    implements $DecisionCopyWith<$Res> {
  _$DecisionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = freezed,
    Object? context = freezed,
    Object? options = freezed,
    Object? status = null,
    Object? priority = null,
    Object? type = null,
    Object? owner = freezed,
    Object? assignedTo = freezed,
    Object? outcome = freezed,
    Object? hypothesis = freezed,
    Object? team = freezed,
    Object? program = freezed,
    Object? queue = freezed,
    Object? stakeholder = freezed,
    Object? slaHours = freezed,
    Object? dueAt = freezed,
    Object? overdue = null,
    Object? waitTimeHours = freezed,
    Object? escalationLevel = null,
    Object? escalatedAt = freezed,
    Object? escalatedTo = freezed,
    Object? decidedBy = freezed,
    Object? decidedAt = freezed,
    Object? decisionRationale = freezed,
    Object? selectedOption = freezed,
    Object? resolution = freezed,
    Object? wasEscalated = null,
    Object? blockedItems = freezed,
    Object? commentCount = null,
    Object? voteCount = null,
    Object? externalRefs = freezed,
    Object? tags = freezed,
    Object? parentType = freezed,
    Object? parentId = freezed,
    Object? parentTitle = freezed,
    Object? workstreamId = freezed,
    Object? workstreamName = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? votes = freezed,
    Object? comments = freezed,
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
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      context: freezed == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as String?,
      options: freezed == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as List<DecisionOption>?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DecisionStatus,
      priority: null == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as DecisionType,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as EmbeddedUser?,
      assignedTo: freezed == assignedTo
          ? _value.assignedTo
          : assignedTo // ignore: cast_nullable_to_non_nullable
              as EmbeddedUser?,
      outcome: freezed == outcome
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as EmbeddedOutcome?,
      hypothesis: freezed == hypothesis
          ? _value.hypothesis
          : hypothesis // ignore: cast_nullable_to_non_nullable
              as EmbeddedHypothesis?,
      team: freezed == team
          ? _value.team
          : team // ignore: cast_nullable_to_non_nullable
              as EmbeddedTeam?,
      program: freezed == program
          ? _value.program
          : program // ignore: cast_nullable_to_non_nullable
              as ProgramSummary?,
      queue: freezed == queue
          ? _value.queue
          : queue // ignore: cast_nullable_to_non_nullable
              as EmbeddedQueue?,
      stakeholder: freezed == stakeholder
          ? _value.stakeholder
          : stakeholder // ignore: cast_nullable_to_non_nullable
              as EmbeddedStakeholder?,
      slaHours: freezed == slaHours
          ? _value.slaHours
          : slaHours // ignore: cast_nullable_to_non_nullable
              as int?,
      dueAt: freezed == dueAt
          ? _value.dueAt
          : dueAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      overdue: null == overdue
          ? _value.overdue
          : overdue // ignore: cast_nullable_to_non_nullable
              as bool,
      waitTimeHours: freezed == waitTimeHours
          ? _value.waitTimeHours
          : waitTimeHours // ignore: cast_nullable_to_non_nullable
              as double?,
      escalationLevel: null == escalationLevel
          ? _value.escalationLevel
          : escalationLevel // ignore: cast_nullable_to_non_nullable
              as int,
      escalatedAt: freezed == escalatedAt
          ? _value.escalatedAt
          : escalatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      escalatedTo: freezed == escalatedTo
          ? _value.escalatedTo
          : escalatedTo // ignore: cast_nullable_to_non_nullable
              as EmbeddedUser?,
      decidedBy: freezed == decidedBy
          ? _value.decidedBy
          : decidedBy // ignore: cast_nullable_to_non_nullable
              as EmbeddedUser?,
      decidedAt: freezed == decidedAt
          ? _value.decidedAt
          : decidedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      decisionRationale: freezed == decisionRationale
          ? _value.decisionRationale
          : decisionRationale // ignore: cast_nullable_to_non_nullable
              as String?,
      selectedOption: freezed == selectedOption
          ? _value.selectedOption
          : selectedOption // ignore: cast_nullable_to_non_nullable
              as String?,
      resolution: freezed == resolution
          ? _value.resolution
          : resolution // ignore: cast_nullable_to_non_nullable
              as String?,
      wasEscalated: null == wasEscalated
          ? _value.wasEscalated
          : wasEscalated // ignore: cast_nullable_to_non_nullable
              as bool,
      blockedItems: freezed == blockedItems
          ? _value.blockedItems
          : blockedItems // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      commentCount: null == commentCount
          ? _value.commentCount
          : commentCount // ignore: cast_nullable_to_non_nullable
              as int,
      voteCount: null == voteCount
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int,
      externalRefs: freezed == externalRefs
          ? _value.externalRefs
          : externalRefs // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      parentType: freezed == parentType
          ? _value.parentType
          : parentType // ignore: cast_nullable_to_non_nullable
              as String?,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
      parentTitle: freezed == parentTitle
          ? _value.parentTitle
          : parentTitle // ignore: cast_nullable_to_non_nullable
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
      votes: freezed == votes
          ? _value.votes
          : votes // ignore: cast_nullable_to_non_nullable
              as List<DecisionVote>?,
      comments: freezed == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<DecisionComment>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EmbeddedUserCopyWith<$Res>? get owner {
    if (_value.owner == null) {
      return null;
    }

    return $EmbeddedUserCopyWith<$Res>(_value.owner!, (value) {
      return _then(_value.copyWith(owner: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EmbeddedUserCopyWith<$Res>? get assignedTo {
    if (_value.assignedTo == null) {
      return null;
    }

    return $EmbeddedUserCopyWith<$Res>(_value.assignedTo!, (value) {
      return _then(_value.copyWith(assignedTo: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EmbeddedOutcomeCopyWith<$Res>? get outcome {
    if (_value.outcome == null) {
      return null;
    }

    return $EmbeddedOutcomeCopyWith<$Res>(_value.outcome!, (value) {
      return _then(_value.copyWith(outcome: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EmbeddedHypothesisCopyWith<$Res>? get hypothesis {
    if (_value.hypothesis == null) {
      return null;
    }

    return $EmbeddedHypothesisCopyWith<$Res>(_value.hypothesis!, (value) {
      return _then(_value.copyWith(hypothesis: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EmbeddedTeamCopyWith<$Res>? get team {
    if (_value.team == null) {
      return null;
    }

    return $EmbeddedTeamCopyWith<$Res>(_value.team!, (value) {
      return _then(_value.copyWith(team: value) as $Val);
    });
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

  @override
  @pragma('vm:prefer-inline')
  $EmbeddedQueueCopyWith<$Res>? get queue {
    if (_value.queue == null) {
      return null;
    }

    return $EmbeddedQueueCopyWith<$Res>(_value.queue!, (value) {
      return _then(_value.copyWith(queue: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EmbeddedStakeholderCopyWith<$Res>? get stakeholder {
    if (_value.stakeholder == null) {
      return null;
    }

    return $EmbeddedStakeholderCopyWith<$Res>(_value.stakeholder!, (value) {
      return _then(_value.copyWith(stakeholder: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EmbeddedUserCopyWith<$Res>? get escalatedTo {
    if (_value.escalatedTo == null) {
      return null;
    }

    return $EmbeddedUserCopyWith<$Res>(_value.escalatedTo!, (value) {
      return _then(_value.copyWith(escalatedTo: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EmbeddedUserCopyWith<$Res>? get decidedBy {
    if (_value.decidedBy == null) {
      return null;
    }

    return $EmbeddedUserCopyWith<$Res>(_value.decidedBy!, (value) {
      return _then(_value.copyWith(decidedBy: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DecisionImplCopyWith<$Res>
    implements $DecisionCopyWith<$Res> {
  factory _$$DecisionImplCopyWith(
          _$DecisionImpl value, $Res Function(_$DecisionImpl) then) =
      __$$DecisionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String title,
      String? description,
      String? context,
      List<DecisionOption>? options,
      DecisionStatus status,
      String priority,
      @JsonKey(name: 'decisionType') DecisionType type,
      EmbeddedUser? owner,
      EmbeddedUser? assignedTo,
      EmbeddedOutcome? outcome,
      EmbeddedHypothesis? hypothesis,
      EmbeddedTeam? team,
      ProgramSummary? program,
      EmbeddedQueue? queue,
      EmbeddedStakeholder? stakeholder,
      int? slaHours,
      DateTime? dueAt,
      bool overdue,
      double? waitTimeHours,
      int escalationLevel,
      DateTime? escalatedAt,
      EmbeddedUser? escalatedTo,
      EmbeddedUser? decidedBy,
      DateTime? decidedAt,
      String? decisionRationale,
      String? selectedOption,
      String? resolution,
      bool wasEscalated,
      List<String>? blockedItems,
      int commentCount,
      int voteCount,
      Map<String, String>? externalRefs,
      List<String>? tags,
      String? parentType,
      String? parentId,
      String? parentTitle,
      String? workstreamId,
      String? workstreamName,
      DateTime createdAt,
      DateTime updatedAt,
      List<DecisionVote>? votes,
      List<DecisionComment>? comments});

  @override
  $EmbeddedUserCopyWith<$Res>? get owner;
  @override
  $EmbeddedUserCopyWith<$Res>? get assignedTo;
  @override
  $EmbeddedOutcomeCopyWith<$Res>? get outcome;
  @override
  $EmbeddedHypothesisCopyWith<$Res>? get hypothesis;
  @override
  $EmbeddedTeamCopyWith<$Res>? get team;
  @override
  $ProgramSummaryCopyWith<$Res>? get program;
  @override
  $EmbeddedQueueCopyWith<$Res>? get queue;
  @override
  $EmbeddedStakeholderCopyWith<$Res>? get stakeholder;
  @override
  $EmbeddedUserCopyWith<$Res>? get escalatedTo;
  @override
  $EmbeddedUserCopyWith<$Res>? get decidedBy;
}

/// @nodoc
class __$$DecisionImplCopyWithImpl<$Res>
    extends _$DecisionCopyWithImpl<$Res, _$DecisionImpl>
    implements _$$DecisionImplCopyWith<$Res> {
  __$$DecisionImplCopyWithImpl(
      _$DecisionImpl _value, $Res Function(_$DecisionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = freezed,
    Object? context = freezed,
    Object? options = freezed,
    Object? status = null,
    Object? priority = null,
    Object? type = null,
    Object? owner = freezed,
    Object? assignedTo = freezed,
    Object? outcome = freezed,
    Object? hypothesis = freezed,
    Object? team = freezed,
    Object? program = freezed,
    Object? queue = freezed,
    Object? stakeholder = freezed,
    Object? slaHours = freezed,
    Object? dueAt = freezed,
    Object? overdue = null,
    Object? waitTimeHours = freezed,
    Object? escalationLevel = null,
    Object? escalatedAt = freezed,
    Object? escalatedTo = freezed,
    Object? decidedBy = freezed,
    Object? decidedAt = freezed,
    Object? decisionRationale = freezed,
    Object? selectedOption = freezed,
    Object? resolution = freezed,
    Object? wasEscalated = null,
    Object? blockedItems = freezed,
    Object? commentCount = null,
    Object? voteCount = null,
    Object? externalRefs = freezed,
    Object? tags = freezed,
    Object? parentType = freezed,
    Object? parentId = freezed,
    Object? parentTitle = freezed,
    Object? workstreamId = freezed,
    Object? workstreamName = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? votes = freezed,
    Object? comments = freezed,
  }) {
    return _then(_$DecisionImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      context: freezed == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as String?,
      options: freezed == options
          ? _value._options
          : options // ignore: cast_nullable_to_non_nullable
              as List<DecisionOption>?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DecisionStatus,
      priority: null == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as DecisionType,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as EmbeddedUser?,
      assignedTo: freezed == assignedTo
          ? _value.assignedTo
          : assignedTo // ignore: cast_nullable_to_non_nullable
              as EmbeddedUser?,
      outcome: freezed == outcome
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as EmbeddedOutcome?,
      hypothesis: freezed == hypothesis
          ? _value.hypothesis
          : hypothesis // ignore: cast_nullable_to_non_nullable
              as EmbeddedHypothesis?,
      team: freezed == team
          ? _value.team
          : team // ignore: cast_nullable_to_non_nullable
              as EmbeddedTeam?,
      program: freezed == program
          ? _value.program
          : program // ignore: cast_nullable_to_non_nullable
              as ProgramSummary?,
      queue: freezed == queue
          ? _value.queue
          : queue // ignore: cast_nullable_to_non_nullable
              as EmbeddedQueue?,
      stakeholder: freezed == stakeholder
          ? _value.stakeholder
          : stakeholder // ignore: cast_nullable_to_non_nullable
              as EmbeddedStakeholder?,
      slaHours: freezed == slaHours
          ? _value.slaHours
          : slaHours // ignore: cast_nullable_to_non_nullable
              as int?,
      dueAt: freezed == dueAt
          ? _value.dueAt
          : dueAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      overdue: null == overdue
          ? _value.overdue
          : overdue // ignore: cast_nullable_to_non_nullable
              as bool,
      waitTimeHours: freezed == waitTimeHours
          ? _value.waitTimeHours
          : waitTimeHours // ignore: cast_nullable_to_non_nullable
              as double?,
      escalationLevel: null == escalationLevel
          ? _value.escalationLevel
          : escalationLevel // ignore: cast_nullable_to_non_nullable
              as int,
      escalatedAt: freezed == escalatedAt
          ? _value.escalatedAt
          : escalatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      escalatedTo: freezed == escalatedTo
          ? _value.escalatedTo
          : escalatedTo // ignore: cast_nullable_to_non_nullable
              as EmbeddedUser?,
      decidedBy: freezed == decidedBy
          ? _value.decidedBy
          : decidedBy // ignore: cast_nullable_to_non_nullable
              as EmbeddedUser?,
      decidedAt: freezed == decidedAt
          ? _value.decidedAt
          : decidedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      decisionRationale: freezed == decisionRationale
          ? _value.decisionRationale
          : decisionRationale // ignore: cast_nullable_to_non_nullable
              as String?,
      selectedOption: freezed == selectedOption
          ? _value.selectedOption
          : selectedOption // ignore: cast_nullable_to_non_nullable
              as String?,
      resolution: freezed == resolution
          ? _value.resolution
          : resolution // ignore: cast_nullable_to_non_nullable
              as String?,
      wasEscalated: null == wasEscalated
          ? _value.wasEscalated
          : wasEscalated // ignore: cast_nullable_to_non_nullable
              as bool,
      blockedItems: freezed == blockedItems
          ? _value._blockedItems
          : blockedItems // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      commentCount: null == commentCount
          ? _value.commentCount
          : commentCount // ignore: cast_nullable_to_non_nullable
              as int,
      voteCount: null == voteCount
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int,
      externalRefs: freezed == externalRefs
          ? _value._externalRefs
          : externalRefs // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      parentType: freezed == parentType
          ? _value.parentType
          : parentType // ignore: cast_nullable_to_non_nullable
              as String?,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
      parentTitle: freezed == parentTitle
          ? _value.parentTitle
          : parentTitle // ignore: cast_nullable_to_non_nullable
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
      votes: freezed == votes
          ? _value._votes
          : votes // ignore: cast_nullable_to_non_nullable
              as List<DecisionVote>?,
      comments: freezed == comments
          ? _value._comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<DecisionComment>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DecisionImpl implements _Decision {
  const _$DecisionImpl(
      {required this.id,
      required this.title,
      this.description,
      this.context,
      final List<DecisionOption>? options,
      required this.status,
      required this.priority,
      @JsonKey(name: 'decisionType') required this.type,
      this.owner,
      this.assignedTo,
      this.outcome,
      this.hypothesis,
      this.team,
      this.program,
      this.queue,
      this.stakeholder,
      this.slaHours,
      this.dueAt,
      this.overdue = false,
      this.waitTimeHours,
      this.escalationLevel = 0,
      this.escalatedAt,
      this.escalatedTo,
      this.decidedBy,
      this.decidedAt,
      this.decisionRationale,
      this.selectedOption,
      this.resolution,
      this.wasEscalated = false,
      final List<String>? blockedItems,
      this.commentCount = 0,
      this.voteCount = 0,
      final Map<String, String>? externalRefs,
      final List<String>? tags,
      this.parentType,
      this.parentId,
      this.parentTitle,
      this.workstreamId,
      this.workstreamName,
      required this.createdAt,
      required this.updatedAt,
      final List<DecisionVote>? votes,
      final List<DecisionComment>? comments})
      : _options = options,
        _blockedItems = blockedItems,
        _externalRefs = externalRefs,
        _tags = tags,
        _votes = votes,
        _comments = comments;

  factory _$DecisionImpl.fromJson(Map<String, dynamic> json) =>
      _$$DecisionImplFromJson(json);

  /// Unique identifier.
  @override
  final String id;

  /// Decision title.
  @override
  final String title;

  /// Detailed description of what needs to be decided.
  @override
  final String? description;

  /// Background information/context.
  @override
  final String? context;

  /// Available choices/options.
  final List<DecisionOption>? _options;

  /// Available choices/options.
  @override
  List<DecisionOption>? get options {
    final value = _options;
    if (value == null) return null;
    if (_options is EqualUnmodifiableListView) return _options;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Current Kanban status.
  @override
  final DecisionStatus status;

  /// Priority level (BLOCKING, HIGH, MEDIUM, LOW, CRITICAL).
  @override
  final String priority;

  /// Category of decision.
  @override
  @JsonKey(name: 'decisionType')
  final DecisionType type;

  /// Owner of the decision.
  @override
  final EmbeddedUser? owner;

  /// User assigned to make the decision.
  @override
  final EmbeddedUser? assignedTo;

  /// Related outcome.
  @override
  final EmbeddedOutcome? outcome;

  /// Related hypothesis.
  @override
  final EmbeddedHypothesis? hypothesis;

  /// Team that owns this decision.
  @override
  final EmbeddedTeam? team;

  /// Associated program.
  @override
  final ProgramSummary? program;

  /// Decision queue this belongs to.
  @override
  final EmbeddedQueue? queue;

  /// Primary stakeholder.
  @override
  final EmbeddedStakeholder? stakeholder;

  /// SLA in hours.
  @override
  final int? slaHours;

  /// When the decision is due.
  @override
  final DateTime? dueAt;

  /// Whether the decision is overdue.
  @override
  @JsonKey()
  final bool overdue;

  /// Hours waiting for decision.
  @override
  final double? waitTimeHours;

  /// Current escalation level.
  @override
  @JsonKey()
  final int escalationLevel;

  /// When the decision was escalated.
  @override
  final DateTime? escalatedAt;

  /// User it was escalated to.
  @override
  final EmbeddedUser? escalatedTo;

  /// User who made the final decision.
  @override
  final EmbeddedUser? decidedBy;

  /// When the decision was made.
  @override
  final DateTime? decidedAt;

  /// Rationale for the decision.
  @override
  final String? decisionRationale;

  /// The selected option ID.
  @override
  final String? selectedOption;

  /// Resolution summary.
  @override
  final String? resolution;

  /// Whether decision was escalated at any point.
  @override
  @JsonKey()
  final bool wasEscalated;

  /// Items blocked by this decision.
  final List<String>? _blockedItems;

  /// Items blocked by this decision.
  @override
  List<String>? get blockedItems {
    final value = _blockedItems;
    if (value == null) return null;
    if (_blockedItems is EqualUnmodifiableListView) return _blockedItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Number of comments.
  @override
  @JsonKey()
  final int commentCount;

  /// Number of votes cast.
  @override
  @JsonKey()
  final int voteCount;

  /// External references (e.g., Jira, Confluence).
  final Map<String, String>? _externalRefs;

  /// External references (e.g., Jira, Confluence).
  @override
  Map<String, String>? get externalRefs {
    final value = _externalRefs;
    if (value == null) return null;
    if (_externalRefs is EqualUnmodifiableMapView) return _externalRefs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Tags for categorization.
  final List<String>? _tags;

  /// Tags for categorization.
  @override
  List<String>? get tags {
    final value = _tags;
    if (value == null) return null;
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Parent entity type (e.g., HYPOTHESIS, SPECIFICATION).
  @override
  final String? parentType;

  /// Parent entity ID.
  @override
  final String? parentId;

  /// Parent entity title.
  @override
  final String? parentTitle;

  /// Associated workstream ID.
  @override
  final String? workstreamId;

  /// Associated workstream name.
  @override
  final String? workstreamName;

  /// When the decision was created.
  @override
  final DateTime createdAt;

  /// When the decision was last updated.
  @override
  final DateTime updatedAt;

  /// Votes on this decision (when loaded).
  final List<DecisionVote>? _votes;

  /// Votes on this decision (when loaded).
  @override
  List<DecisionVote>? get votes {
    final value = _votes;
    if (value == null) return null;
    if (_votes is EqualUnmodifiableListView) return _votes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Comments on this decision (when loaded).
  final List<DecisionComment>? _comments;

  /// Comments on this decision (when loaded).
  @override
  List<DecisionComment>? get comments {
    final value = _comments;
    if (value == null) return null;
    if (_comments is EqualUnmodifiableListView) return _comments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Decision(id: $id, title: $title, description: $description, context: $context, options: $options, status: $status, priority: $priority, type: $type, owner: $owner, assignedTo: $assignedTo, outcome: $outcome, hypothesis: $hypothesis, team: $team, program: $program, queue: $queue, stakeholder: $stakeholder, slaHours: $slaHours, dueAt: $dueAt, overdue: $overdue, waitTimeHours: $waitTimeHours, escalationLevel: $escalationLevel, escalatedAt: $escalatedAt, escalatedTo: $escalatedTo, decidedBy: $decidedBy, decidedAt: $decidedAt, decisionRationale: $decisionRationale, selectedOption: $selectedOption, resolution: $resolution, wasEscalated: $wasEscalated, blockedItems: $blockedItems, commentCount: $commentCount, voteCount: $voteCount, externalRefs: $externalRefs, tags: $tags, parentType: $parentType, parentId: $parentId, parentTitle: $parentTitle, workstreamId: $workstreamId, workstreamName: $workstreamName, createdAt: $createdAt, updatedAt: $updatedAt, votes: $votes, comments: $comments)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DecisionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.context, context) || other.context == context) &&
            const DeepCollectionEquality().equals(other._options, _options) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.owner, owner) || other.owner == owner) &&
            (identical(other.assignedTo, assignedTo) ||
                other.assignedTo == assignedTo) &&
            (identical(other.outcome, outcome) || other.outcome == outcome) &&
            (identical(other.hypothesis, hypothesis) ||
                other.hypothesis == hypothesis) &&
            (identical(other.team, team) || other.team == team) &&
            (identical(other.program, program) || other.program == program) &&
            (identical(other.queue, queue) || other.queue == queue) &&
            (identical(other.stakeholder, stakeholder) ||
                other.stakeholder == stakeholder) &&
            (identical(other.slaHours, slaHours) ||
                other.slaHours == slaHours) &&
            (identical(other.dueAt, dueAt) || other.dueAt == dueAt) &&
            (identical(other.overdue, overdue) || other.overdue == overdue) &&
            (identical(other.waitTimeHours, waitTimeHours) ||
                other.waitTimeHours == waitTimeHours) &&
            (identical(other.escalationLevel, escalationLevel) ||
                other.escalationLevel == escalationLevel) &&
            (identical(other.escalatedAt, escalatedAt) ||
                other.escalatedAt == escalatedAt) &&
            (identical(other.escalatedTo, escalatedTo) ||
                other.escalatedTo == escalatedTo) &&
            (identical(other.decidedBy, decidedBy) ||
                other.decidedBy == decidedBy) &&
            (identical(other.decidedAt, decidedAt) ||
                other.decidedAt == decidedAt) &&
            (identical(other.decisionRationale, decisionRationale) ||
                other.decisionRationale == decisionRationale) &&
            (identical(other.selectedOption, selectedOption) ||
                other.selectedOption == selectedOption) &&
            (identical(other.resolution, resolution) ||
                other.resolution == resolution) &&
            (identical(other.wasEscalated, wasEscalated) ||
                other.wasEscalated == wasEscalated) &&
            const DeepCollectionEquality()
                .equals(other._blockedItems, _blockedItems) &&
            (identical(other.commentCount, commentCount) ||
                other.commentCount == commentCount) &&
            (identical(other.voteCount, voteCount) ||
                other.voteCount == voteCount) &&
            const DeepCollectionEquality()
                .equals(other._externalRefs, _externalRefs) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.parentType, parentType) ||
                other.parentType == parentType) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId) &&
            (identical(other.parentTitle, parentTitle) ||
                other.parentTitle == parentTitle) &&
            (identical(other.workstreamId, workstreamId) ||
                other.workstreamId == workstreamId) &&
            (identical(other.workstreamName, workstreamName) ||
                other.workstreamName == workstreamName) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality().equals(other._votes, _votes) &&
            const DeepCollectionEquality().equals(other._comments, _comments));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        title,
        description,
        context,
        const DeepCollectionEquality().hash(_options),
        status,
        priority,
        type,
        owner,
        assignedTo,
        outcome,
        hypothesis,
        team,
        program,
        queue,
        stakeholder,
        slaHours,
        dueAt,
        overdue,
        waitTimeHours,
        escalationLevel,
        escalatedAt,
        escalatedTo,
        decidedBy,
        decidedAt,
        decisionRationale,
        selectedOption,
        resolution,
        wasEscalated,
        const DeepCollectionEquality().hash(_blockedItems),
        commentCount,
        voteCount,
        const DeepCollectionEquality().hash(_externalRefs),
        const DeepCollectionEquality().hash(_tags),
        parentType,
        parentId,
        parentTitle,
        workstreamId,
        workstreamName,
        createdAt,
        updatedAt,
        const DeepCollectionEquality().hash(_votes),
        const DeepCollectionEquality().hash(_comments)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DecisionImplCopyWith<_$DecisionImpl> get copyWith =>
      __$$DecisionImplCopyWithImpl<_$DecisionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DecisionImplToJson(
      this,
    );
  }
}

abstract class _Decision implements Decision {
  const factory _Decision(
      {required final String id,
      required final String title,
      final String? description,
      final String? context,
      final List<DecisionOption>? options,
      required final DecisionStatus status,
      required final String priority,
      @JsonKey(name: 'decisionType') required final DecisionType type,
      final EmbeddedUser? owner,
      final EmbeddedUser? assignedTo,
      final EmbeddedOutcome? outcome,
      final EmbeddedHypothesis? hypothesis,
      final EmbeddedTeam? team,
      final ProgramSummary? program,
      final EmbeddedQueue? queue,
      final EmbeddedStakeholder? stakeholder,
      final int? slaHours,
      final DateTime? dueAt,
      final bool overdue,
      final double? waitTimeHours,
      final int escalationLevel,
      final DateTime? escalatedAt,
      final EmbeddedUser? escalatedTo,
      final EmbeddedUser? decidedBy,
      final DateTime? decidedAt,
      final String? decisionRationale,
      final String? selectedOption,
      final String? resolution,
      final bool wasEscalated,
      final List<String>? blockedItems,
      final int commentCount,
      final int voteCount,
      final Map<String, String>? externalRefs,
      final List<String>? tags,
      final String? parentType,
      final String? parentId,
      final String? parentTitle,
      final String? workstreamId,
      final String? workstreamName,
      required final DateTime createdAt,
      required final DateTime updatedAt,
      final List<DecisionVote>? votes,
      final List<DecisionComment>? comments}) = _$DecisionImpl;

  factory _Decision.fromJson(Map<String, dynamic> json) =
      _$DecisionImpl.fromJson;

  @override

  /// Unique identifier.
  String get id;
  @override

  /// Decision title.
  String get title;
  @override

  /// Detailed description of what needs to be decided.
  String? get description;
  @override

  /// Background information/context.
  String? get context;
  @override

  /// Available choices/options.
  List<DecisionOption>? get options;
  @override

  /// Current Kanban status.
  DecisionStatus get status;
  @override

  /// Priority level (BLOCKING, HIGH, MEDIUM, LOW, CRITICAL).
  String get priority;
  @override

  /// Category of decision.
  @JsonKey(name: 'decisionType')
  DecisionType get type;
  @override

  /// Owner of the decision.
  EmbeddedUser? get owner;
  @override

  /// User assigned to make the decision.
  EmbeddedUser? get assignedTo;
  @override

  /// Related outcome.
  EmbeddedOutcome? get outcome;
  @override

  /// Related hypothesis.
  EmbeddedHypothesis? get hypothesis;
  @override

  /// Team that owns this decision.
  EmbeddedTeam? get team;
  @override

  /// Associated program.
  ProgramSummary? get program;
  @override

  /// Decision queue this belongs to.
  EmbeddedQueue? get queue;
  @override

  /// Primary stakeholder.
  EmbeddedStakeholder? get stakeholder;
  @override

  /// SLA in hours.
  int? get slaHours;
  @override

  /// When the decision is due.
  DateTime? get dueAt;
  @override

  /// Whether the decision is overdue.
  bool get overdue;
  @override

  /// Hours waiting for decision.
  double? get waitTimeHours;
  @override

  /// Current escalation level.
  int get escalationLevel;
  @override

  /// When the decision was escalated.
  DateTime? get escalatedAt;
  @override

  /// User it was escalated to.
  EmbeddedUser? get escalatedTo;
  @override

  /// User who made the final decision.
  EmbeddedUser? get decidedBy;
  @override

  /// When the decision was made.
  DateTime? get decidedAt;
  @override

  /// Rationale for the decision.
  String? get decisionRationale;
  @override

  /// The selected option ID.
  String? get selectedOption;
  @override

  /// Resolution summary.
  String? get resolution;
  @override

  /// Whether decision was escalated at any point.
  bool get wasEscalated;
  @override

  /// Items blocked by this decision.
  List<String>? get blockedItems;
  @override

  /// Number of comments.
  int get commentCount;
  @override

  /// Number of votes cast.
  int get voteCount;
  @override

  /// External references (e.g., Jira, Confluence).
  Map<String, String>? get externalRefs;
  @override

  /// Tags for categorization.
  List<String>? get tags;
  @override

  /// Parent entity type (e.g., HYPOTHESIS, SPECIFICATION).
  String? get parentType;
  @override

  /// Parent entity ID.
  String? get parentId;
  @override

  /// Parent entity title.
  String? get parentTitle;
  @override

  /// Associated workstream ID.
  String? get workstreamId;
  @override

  /// Associated workstream name.
  String? get workstreamName;
  @override

  /// When the decision was created.
  DateTime get createdAt;
  @override

  /// When the decision was last updated.
  DateTime get updatedAt;
  @override

  /// Votes on this decision (when loaded).
  List<DecisionVote>? get votes;
  @override

  /// Comments on this decision (when loaded).
  List<DecisionComment>? get comments;
  @override
  @JsonKey(ignore: true)
  _$$DecisionImplCopyWith<_$DecisionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
