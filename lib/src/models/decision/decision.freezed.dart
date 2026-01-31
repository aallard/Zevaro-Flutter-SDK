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

  /// ID of the tenant this decision belongs to.
  String get tenantId => throw _privateConstructorUsedError;

  /// ID of the hypothesis this decision is blocking.
  String get hypothesisId => throw _privateConstructorUsedError;

  /// ID of the team that owns this decision.
  String get teamId => throw _privateConstructorUsedError; // Core fields
  /// Decision title.
  String get title => throw _privateConstructorUsedError;

  /// Detailed description of what needs to be decided.
  String get description => throw _privateConstructorUsedError;

  /// Current Kanban status.
  DecisionStatus get status => throw _privateConstructorUsedError;

  /// Urgency level (determines SLA).
  DecisionUrgency get urgency => throw _privateConstructorUsedError;

  /// Category of decision.
  DecisionType get type => throw _privateConstructorUsedError; // Context
  /// Background information.
  String? get context => throw _privateConstructorUsedError;

  /// Available choices/options.
  List<String>? get options => throw _privateConstructorUsedError;

  /// Final decision (when DECIDED).
  String? get selectedOption => throw _privateConstructorUsedError;

  /// Rationale for the decision.
  String? get rationale => throw _privateConstructorUsedError; // Ownership
  /// ID of the user who raised the decision.
  String get requesterId => throw _privateConstructorUsedError;

  /// ID of the user who made final call (when DECIDED).
  String? get deciderId => throw _privateConstructorUsedError; // Stakeholders
  /// IDs of users who need to weigh in.
  List<String> get stakeholderIds =>
      throw _privateConstructorUsedError; // SLA tracking
  /// When the decision was created.
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// When the decision was last updated.
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// When SLA expires.
  DateTime? get slaDeadline => throw _privateConstructorUsedError;

  /// When decision was made.
  DateTime? get decidedAt => throw _privateConstructorUsedError; // Metrics
  /// Number of votes cast.
  int get voteCount => throw _privateConstructorUsedError;

  /// Number of comments.
  int get commentCount =>
      throw _privateConstructorUsedError; // Optional embedded data
  /// Votes on this decision.
  List<DecisionVote>? get votes => throw _privateConstructorUsedError;

  /// Comments on this decision.
  List<DecisionComment>? get comments =>
      throw _privateConstructorUsedError; // Embedded info
  /// Requester's display name.
  String? get requesterName => throw _privateConstructorUsedError;

  /// Requester's avatar URL.
  String? get requesterAvatarUrl => throw _privateConstructorUsedError;

  /// Decider's display name.
  String? get deciderName => throw _privateConstructorUsedError;

  /// Hypothesis statement for context.
  String? get hypothesisStatement => throw _privateConstructorUsedError;

  /// Team's display name.
  String? get teamName => throw _privateConstructorUsedError;

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
      String tenantId,
      String hypothesisId,
      String teamId,
      String title,
      String description,
      DecisionStatus status,
      DecisionUrgency urgency,
      DecisionType type,
      String? context,
      List<String>? options,
      String? selectedOption,
      String? rationale,
      String requesterId,
      String? deciderId,
      List<String> stakeholderIds,
      DateTime createdAt,
      DateTime updatedAt,
      DateTime? slaDeadline,
      DateTime? decidedAt,
      int voteCount,
      int commentCount,
      List<DecisionVote>? votes,
      List<DecisionComment>? comments,
      String? requesterName,
      String? requesterAvatarUrl,
      String? deciderName,
      String? hypothesisStatement,
      String? teamName});
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
    Object? tenantId = null,
    Object? hypothesisId = null,
    Object? teamId = null,
    Object? title = null,
    Object? description = null,
    Object? status = null,
    Object? urgency = null,
    Object? type = null,
    Object? context = freezed,
    Object? options = freezed,
    Object? selectedOption = freezed,
    Object? rationale = freezed,
    Object? requesterId = null,
    Object? deciderId = freezed,
    Object? stakeholderIds = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? slaDeadline = freezed,
    Object? decidedAt = freezed,
    Object? voteCount = null,
    Object? commentCount = null,
    Object? votes = freezed,
    Object? comments = freezed,
    Object? requesterName = freezed,
    Object? requesterAvatarUrl = freezed,
    Object? deciderName = freezed,
    Object? hypothesisStatement = freezed,
    Object? teamName = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      tenantId: null == tenantId
          ? _value.tenantId
          : tenantId // ignore: cast_nullable_to_non_nullable
              as String,
      hypothesisId: null == hypothesisId
          ? _value.hypothesisId
          : hypothesisId // ignore: cast_nullable_to_non_nullable
              as String,
      teamId: null == teamId
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DecisionStatus,
      urgency: null == urgency
          ? _value.urgency
          : urgency // ignore: cast_nullable_to_non_nullable
              as DecisionUrgency,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as DecisionType,
      context: freezed == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as String?,
      options: freezed == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      selectedOption: freezed == selectedOption
          ? _value.selectedOption
          : selectedOption // ignore: cast_nullable_to_non_nullable
              as String?,
      rationale: freezed == rationale
          ? _value.rationale
          : rationale // ignore: cast_nullable_to_non_nullable
              as String?,
      requesterId: null == requesterId
          ? _value.requesterId
          : requesterId // ignore: cast_nullable_to_non_nullable
              as String,
      deciderId: freezed == deciderId
          ? _value.deciderId
          : deciderId // ignore: cast_nullable_to_non_nullable
              as String?,
      stakeholderIds: null == stakeholderIds
          ? _value.stakeholderIds
          : stakeholderIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      slaDeadline: freezed == slaDeadline
          ? _value.slaDeadline
          : slaDeadline // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      decidedAt: freezed == decidedAt
          ? _value.decidedAt
          : decidedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      voteCount: null == voteCount
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int,
      commentCount: null == commentCount
          ? _value.commentCount
          : commentCount // ignore: cast_nullable_to_non_nullable
              as int,
      votes: freezed == votes
          ? _value.votes
          : votes // ignore: cast_nullable_to_non_nullable
              as List<DecisionVote>?,
      comments: freezed == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<DecisionComment>?,
      requesterName: freezed == requesterName
          ? _value.requesterName
          : requesterName // ignore: cast_nullable_to_non_nullable
              as String?,
      requesterAvatarUrl: freezed == requesterAvatarUrl
          ? _value.requesterAvatarUrl
          : requesterAvatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      deciderName: freezed == deciderName
          ? _value.deciderName
          : deciderName // ignore: cast_nullable_to_non_nullable
              as String?,
      hypothesisStatement: freezed == hypothesisStatement
          ? _value.hypothesisStatement
          : hypothesisStatement // ignore: cast_nullable_to_non_nullable
              as String?,
      teamName: freezed == teamName
          ? _value.teamName
          : teamName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
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
      String tenantId,
      String hypothesisId,
      String teamId,
      String title,
      String description,
      DecisionStatus status,
      DecisionUrgency urgency,
      DecisionType type,
      String? context,
      List<String>? options,
      String? selectedOption,
      String? rationale,
      String requesterId,
      String? deciderId,
      List<String> stakeholderIds,
      DateTime createdAt,
      DateTime updatedAt,
      DateTime? slaDeadline,
      DateTime? decidedAt,
      int voteCount,
      int commentCount,
      List<DecisionVote>? votes,
      List<DecisionComment>? comments,
      String? requesterName,
      String? requesterAvatarUrl,
      String? deciderName,
      String? hypothesisStatement,
      String? teamName});
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
    Object? tenantId = null,
    Object? hypothesisId = null,
    Object? teamId = null,
    Object? title = null,
    Object? description = null,
    Object? status = null,
    Object? urgency = null,
    Object? type = null,
    Object? context = freezed,
    Object? options = freezed,
    Object? selectedOption = freezed,
    Object? rationale = freezed,
    Object? requesterId = null,
    Object? deciderId = freezed,
    Object? stakeholderIds = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? slaDeadline = freezed,
    Object? decidedAt = freezed,
    Object? voteCount = null,
    Object? commentCount = null,
    Object? votes = freezed,
    Object? comments = freezed,
    Object? requesterName = freezed,
    Object? requesterAvatarUrl = freezed,
    Object? deciderName = freezed,
    Object? hypothesisStatement = freezed,
    Object? teamName = freezed,
  }) {
    return _then(_$DecisionImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      tenantId: null == tenantId
          ? _value.tenantId
          : tenantId // ignore: cast_nullable_to_non_nullable
              as String,
      hypothesisId: null == hypothesisId
          ? _value.hypothesisId
          : hypothesisId // ignore: cast_nullable_to_non_nullable
              as String,
      teamId: null == teamId
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DecisionStatus,
      urgency: null == urgency
          ? _value.urgency
          : urgency // ignore: cast_nullable_to_non_nullable
              as DecisionUrgency,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as DecisionType,
      context: freezed == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as String?,
      options: freezed == options
          ? _value._options
          : options // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      selectedOption: freezed == selectedOption
          ? _value.selectedOption
          : selectedOption // ignore: cast_nullable_to_non_nullable
              as String?,
      rationale: freezed == rationale
          ? _value.rationale
          : rationale // ignore: cast_nullable_to_non_nullable
              as String?,
      requesterId: null == requesterId
          ? _value.requesterId
          : requesterId // ignore: cast_nullable_to_non_nullable
              as String,
      deciderId: freezed == deciderId
          ? _value.deciderId
          : deciderId // ignore: cast_nullable_to_non_nullable
              as String?,
      stakeholderIds: null == stakeholderIds
          ? _value._stakeholderIds
          : stakeholderIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      slaDeadline: freezed == slaDeadline
          ? _value.slaDeadline
          : slaDeadline // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      decidedAt: freezed == decidedAt
          ? _value.decidedAt
          : decidedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      voteCount: null == voteCount
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int,
      commentCount: null == commentCount
          ? _value.commentCount
          : commentCount // ignore: cast_nullable_to_non_nullable
              as int,
      votes: freezed == votes
          ? _value._votes
          : votes // ignore: cast_nullable_to_non_nullable
              as List<DecisionVote>?,
      comments: freezed == comments
          ? _value._comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<DecisionComment>?,
      requesterName: freezed == requesterName
          ? _value.requesterName
          : requesterName // ignore: cast_nullable_to_non_nullable
              as String?,
      requesterAvatarUrl: freezed == requesterAvatarUrl
          ? _value.requesterAvatarUrl
          : requesterAvatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      deciderName: freezed == deciderName
          ? _value.deciderName
          : deciderName // ignore: cast_nullable_to_non_nullable
              as String?,
      hypothesisStatement: freezed == hypothesisStatement
          ? _value.hypothesisStatement
          : hypothesisStatement // ignore: cast_nullable_to_non_nullable
              as String?,
      teamName: freezed == teamName
          ? _value.teamName
          : teamName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DecisionImpl implements _Decision {
  const _$DecisionImpl(
      {required this.id,
      required this.tenantId,
      required this.hypothesisId,
      required this.teamId,
      required this.title,
      required this.description,
      required this.status,
      required this.urgency,
      required this.type,
      this.context,
      final List<String>? options,
      this.selectedOption,
      this.rationale,
      required this.requesterId,
      this.deciderId,
      required final List<String> stakeholderIds,
      required this.createdAt,
      required this.updatedAt,
      this.slaDeadline,
      this.decidedAt,
      required this.voteCount,
      required this.commentCount,
      final List<DecisionVote>? votes,
      final List<DecisionComment>? comments,
      this.requesterName,
      this.requesterAvatarUrl,
      this.deciderName,
      this.hypothesisStatement,
      this.teamName})
      : _options = options,
        _stakeholderIds = stakeholderIds,
        _votes = votes,
        _comments = comments;

  factory _$DecisionImpl.fromJson(Map<String, dynamic> json) =>
      _$$DecisionImplFromJson(json);

  /// Unique identifier.
  @override
  final String id;

  /// ID of the tenant this decision belongs to.
  @override
  final String tenantId;

  /// ID of the hypothesis this decision is blocking.
  @override
  final String hypothesisId;

  /// ID of the team that owns this decision.
  @override
  final String teamId;
// Core fields
  /// Decision title.
  @override
  final String title;

  /// Detailed description of what needs to be decided.
  @override
  final String description;

  /// Current Kanban status.
  @override
  final DecisionStatus status;

  /// Urgency level (determines SLA).
  @override
  final DecisionUrgency urgency;

  /// Category of decision.
  @override
  final DecisionType type;
// Context
  /// Background information.
  @override
  final String? context;

  /// Available choices/options.
  final List<String>? _options;

  /// Available choices/options.
  @override
  List<String>? get options {
    final value = _options;
    if (value == null) return null;
    if (_options is EqualUnmodifiableListView) return _options;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Final decision (when DECIDED).
  @override
  final String? selectedOption;

  /// Rationale for the decision.
  @override
  final String? rationale;
// Ownership
  /// ID of the user who raised the decision.
  @override
  final String requesterId;

  /// ID of the user who made final call (when DECIDED).
  @override
  final String? deciderId;
// Stakeholders
  /// IDs of users who need to weigh in.
  final List<String> _stakeholderIds;
// Stakeholders
  /// IDs of users who need to weigh in.
  @override
  List<String> get stakeholderIds {
    if (_stakeholderIds is EqualUnmodifiableListView) return _stakeholderIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_stakeholderIds);
  }

// SLA tracking
  /// When the decision was created.
  @override
  final DateTime createdAt;

  /// When the decision was last updated.
  @override
  final DateTime updatedAt;

  /// When SLA expires.
  @override
  final DateTime? slaDeadline;

  /// When decision was made.
  @override
  final DateTime? decidedAt;
// Metrics
  /// Number of votes cast.
  @override
  final int voteCount;

  /// Number of comments.
  @override
  final int commentCount;
// Optional embedded data
  /// Votes on this decision.
  final List<DecisionVote>? _votes;
// Optional embedded data
  /// Votes on this decision.
  @override
  List<DecisionVote>? get votes {
    final value = _votes;
    if (value == null) return null;
    if (_votes is EqualUnmodifiableListView) return _votes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Comments on this decision.
  final List<DecisionComment>? _comments;

  /// Comments on this decision.
  @override
  List<DecisionComment>? get comments {
    final value = _comments;
    if (value == null) return null;
    if (_comments is EqualUnmodifiableListView) return _comments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

// Embedded info
  /// Requester's display name.
  @override
  final String? requesterName;

  /// Requester's avatar URL.
  @override
  final String? requesterAvatarUrl;

  /// Decider's display name.
  @override
  final String? deciderName;

  /// Hypothesis statement for context.
  @override
  final String? hypothesisStatement;

  /// Team's display name.
  @override
  final String? teamName;

  @override
  String toString() {
    return 'Decision(id: $id, tenantId: $tenantId, hypothesisId: $hypothesisId, teamId: $teamId, title: $title, description: $description, status: $status, urgency: $urgency, type: $type, context: $context, options: $options, selectedOption: $selectedOption, rationale: $rationale, requesterId: $requesterId, deciderId: $deciderId, stakeholderIds: $stakeholderIds, createdAt: $createdAt, updatedAt: $updatedAt, slaDeadline: $slaDeadline, decidedAt: $decidedAt, voteCount: $voteCount, commentCount: $commentCount, votes: $votes, comments: $comments, requesterName: $requesterName, requesterAvatarUrl: $requesterAvatarUrl, deciderName: $deciderName, hypothesisStatement: $hypothesisStatement, teamName: $teamName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DecisionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.tenantId, tenantId) ||
                other.tenantId == tenantId) &&
            (identical(other.hypothesisId, hypothesisId) ||
                other.hypothesisId == hypothesisId) &&
            (identical(other.teamId, teamId) || other.teamId == teamId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.urgency, urgency) || other.urgency == urgency) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.context, context) || other.context == context) &&
            const DeepCollectionEquality().equals(other._options, _options) &&
            (identical(other.selectedOption, selectedOption) ||
                other.selectedOption == selectedOption) &&
            (identical(other.rationale, rationale) ||
                other.rationale == rationale) &&
            (identical(other.requesterId, requesterId) ||
                other.requesterId == requesterId) &&
            (identical(other.deciderId, deciderId) ||
                other.deciderId == deciderId) &&
            const DeepCollectionEquality()
                .equals(other._stakeholderIds, _stakeholderIds) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.slaDeadline, slaDeadline) ||
                other.slaDeadline == slaDeadline) &&
            (identical(other.decidedAt, decidedAt) ||
                other.decidedAt == decidedAt) &&
            (identical(other.voteCount, voteCount) ||
                other.voteCount == voteCount) &&
            (identical(other.commentCount, commentCount) ||
                other.commentCount == commentCount) &&
            const DeepCollectionEquality().equals(other._votes, _votes) &&
            const DeepCollectionEquality().equals(other._comments, _comments) &&
            (identical(other.requesterName, requesterName) ||
                other.requesterName == requesterName) &&
            (identical(other.requesterAvatarUrl, requesterAvatarUrl) ||
                other.requesterAvatarUrl == requesterAvatarUrl) &&
            (identical(other.deciderName, deciderName) ||
                other.deciderName == deciderName) &&
            (identical(other.hypothesisStatement, hypothesisStatement) ||
                other.hypothesisStatement == hypothesisStatement) &&
            (identical(other.teamName, teamName) ||
                other.teamName == teamName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        tenantId,
        hypothesisId,
        teamId,
        title,
        description,
        status,
        urgency,
        type,
        context,
        const DeepCollectionEquality().hash(_options),
        selectedOption,
        rationale,
        requesterId,
        deciderId,
        const DeepCollectionEquality().hash(_stakeholderIds),
        createdAt,
        updatedAt,
        slaDeadline,
        decidedAt,
        voteCount,
        commentCount,
        const DeepCollectionEquality().hash(_votes),
        const DeepCollectionEquality().hash(_comments),
        requesterName,
        requesterAvatarUrl,
        deciderName,
        hypothesisStatement,
        teamName
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
      required final String tenantId,
      required final String hypothesisId,
      required final String teamId,
      required final String title,
      required final String description,
      required final DecisionStatus status,
      required final DecisionUrgency urgency,
      required final DecisionType type,
      final String? context,
      final List<String>? options,
      final String? selectedOption,
      final String? rationale,
      required final String requesterId,
      final String? deciderId,
      required final List<String> stakeholderIds,
      required final DateTime createdAt,
      required final DateTime updatedAt,
      final DateTime? slaDeadline,
      final DateTime? decidedAt,
      required final int voteCount,
      required final int commentCount,
      final List<DecisionVote>? votes,
      final List<DecisionComment>? comments,
      final String? requesterName,
      final String? requesterAvatarUrl,
      final String? deciderName,
      final String? hypothesisStatement,
      final String? teamName}) = _$DecisionImpl;

  factory _Decision.fromJson(Map<String, dynamic> json) =
      _$DecisionImpl.fromJson;

  @override

  /// Unique identifier.
  String get id;
  @override

  /// ID of the tenant this decision belongs to.
  String get tenantId;
  @override

  /// ID of the hypothesis this decision is blocking.
  String get hypothesisId;
  @override

  /// ID of the team that owns this decision.
  String get teamId;
  @override // Core fields
  /// Decision title.
  String get title;
  @override

  /// Detailed description of what needs to be decided.
  String get description;
  @override

  /// Current Kanban status.
  DecisionStatus get status;
  @override

  /// Urgency level (determines SLA).
  DecisionUrgency get urgency;
  @override

  /// Category of decision.
  DecisionType get type;
  @override // Context
  /// Background information.
  String? get context;
  @override

  /// Available choices/options.
  List<String>? get options;
  @override

  /// Final decision (when DECIDED).
  String? get selectedOption;
  @override

  /// Rationale for the decision.
  String? get rationale;
  @override // Ownership
  /// ID of the user who raised the decision.
  String get requesterId;
  @override

  /// ID of the user who made final call (when DECIDED).
  String? get deciderId;
  @override // Stakeholders
  /// IDs of users who need to weigh in.
  List<String> get stakeholderIds;
  @override // SLA tracking
  /// When the decision was created.
  DateTime get createdAt;
  @override

  /// When the decision was last updated.
  DateTime get updatedAt;
  @override

  /// When SLA expires.
  DateTime? get slaDeadline;
  @override

  /// When decision was made.
  DateTime? get decidedAt;
  @override // Metrics
  /// Number of votes cast.
  int get voteCount;
  @override

  /// Number of comments.
  int get commentCount;
  @override // Optional embedded data
  /// Votes on this decision.
  List<DecisionVote>? get votes;
  @override

  /// Comments on this decision.
  List<DecisionComment>? get comments;
  @override // Embedded info
  /// Requester's display name.
  String? get requesterName;
  @override

  /// Requester's avatar URL.
  String? get requesterAvatarUrl;
  @override

  /// Decider's display name.
  String? get deciderName;
  @override

  /// Hypothesis statement for context.
  String? get hypothesisStatement;
  @override

  /// Team's display name.
  String? get teamName;
  @override
  @JsonKey(ignore: true)
  _$$DecisionImplCopyWith<_$DecisionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
