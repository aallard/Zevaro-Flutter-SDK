// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hypothesis.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Hypothesis _$HypothesisFromJson(Map<String, dynamic> json) {
  return _Hypothesis.fromJson(json);
}

/// @nodoc
mixin _$Hypothesis {
  /// Unique identifier.
  String get id => throw _privateConstructorUsedError;

  /// ID of the tenant this hypothesis belongs to.
  String get tenantId => throw _privateConstructorUsedError;

  /// ID of the parent outcome.
  String get outcomeId => throw _privateConstructorUsedError;

  /// ID of the team that owns this hypothesis.
  String get teamId => throw _privateConstructorUsedError;

  /// Hypothesis statement: "We believe that [action] will result in [result] for [users]".
  String get statement => throw _privateConstructorUsedError;

  /// Detailed description.
  String? get description => throw _privateConstructorUsedError;

  /// Current workflow status.
  HypothesisStatus get status => throw _privateConstructorUsedError;

  /// Confidence level in the hypothesis.
  HypothesisConfidence get confidence => throw _privateConstructorUsedError;

  /// ID of the user who owns this hypothesis.
  String get ownerId => throw _privateConstructorUsedError;

  /// Effort estimation (t-shirt sizing: XS, S, M, L, XL).
  String? get effort => throw _privateConstructorUsedError;

  /// Impact estimation (LOW, MEDIUM, HIGH).
  String? get impact => throw _privateConstructorUsedError;

  /// When the status was last changed.
  DateTime? get statusChangedAt => throw _privateConstructorUsedError;

  /// Number of pending decisions blocking this hypothesis.
  int get pendingDecisionCount => throw _privateConstructorUsedError;

  /// Metrics for measuring success (optional, for detail view).
  List<HypothesisMetric>? get metrics =>
      throw _privateConstructorUsedError; // Embedded owner info
  /// Owner's display name.
  String? get ownerName => throw _privateConstructorUsedError;

  /// Owner's avatar URL.
  String? get ownerAvatarUrl =>
      throw _privateConstructorUsedError; // Embedded outcome/team info
  /// Outcome's display name.
  String? get outcomeName => throw _privateConstructorUsedError;

  /// Team's display name.
  String? get teamName => throw _privateConstructorUsedError; // Timestamps
  /// When the hypothesis was created.
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// When the hypothesis was last updated.
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// When the hypothesis was validated.
  DateTime? get validatedAt => throw _privateConstructorUsedError;

  /// When the hypothesis was invalidated.
  DateTime? get invalidatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HypothesisCopyWith<Hypothesis> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HypothesisCopyWith<$Res> {
  factory $HypothesisCopyWith(
          Hypothesis value, $Res Function(Hypothesis) then) =
      _$HypothesisCopyWithImpl<$Res, Hypothesis>;
  @useResult
  $Res call(
      {String id,
      String tenantId,
      String outcomeId,
      String teamId,
      String statement,
      String? description,
      HypothesisStatus status,
      HypothesisConfidence confidence,
      String ownerId,
      String? effort,
      String? impact,
      DateTime? statusChangedAt,
      int pendingDecisionCount,
      List<HypothesisMetric>? metrics,
      String? ownerName,
      String? ownerAvatarUrl,
      String? outcomeName,
      String? teamName,
      DateTime createdAt,
      DateTime updatedAt,
      DateTime? validatedAt,
      DateTime? invalidatedAt});
}

/// @nodoc
class _$HypothesisCopyWithImpl<$Res, $Val extends Hypothesis>
    implements $HypothesisCopyWith<$Res> {
  _$HypothesisCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? tenantId = null,
    Object? outcomeId = null,
    Object? teamId = null,
    Object? statement = null,
    Object? description = freezed,
    Object? status = null,
    Object? confidence = null,
    Object? ownerId = null,
    Object? effort = freezed,
    Object? impact = freezed,
    Object? statusChangedAt = freezed,
    Object? pendingDecisionCount = null,
    Object? metrics = freezed,
    Object? ownerName = freezed,
    Object? ownerAvatarUrl = freezed,
    Object? outcomeName = freezed,
    Object? teamName = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? validatedAt = freezed,
    Object? invalidatedAt = freezed,
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
      outcomeId: null == outcomeId
          ? _value.outcomeId
          : outcomeId // ignore: cast_nullable_to_non_nullable
              as String,
      teamId: null == teamId
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String,
      statement: null == statement
          ? _value.statement
          : statement // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as HypothesisStatus,
      confidence: null == confidence
          ? _value.confidence
          : confidence // ignore: cast_nullable_to_non_nullable
              as HypothesisConfidence,
      ownerId: null == ownerId
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as String,
      effort: freezed == effort
          ? _value.effort
          : effort // ignore: cast_nullable_to_non_nullable
              as String?,
      impact: freezed == impact
          ? _value.impact
          : impact // ignore: cast_nullable_to_non_nullable
              as String?,
      statusChangedAt: freezed == statusChangedAt
          ? _value.statusChangedAt
          : statusChangedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      pendingDecisionCount: null == pendingDecisionCount
          ? _value.pendingDecisionCount
          : pendingDecisionCount // ignore: cast_nullable_to_non_nullable
              as int,
      metrics: freezed == metrics
          ? _value.metrics
          : metrics // ignore: cast_nullable_to_non_nullable
              as List<HypothesisMetric>?,
      ownerName: freezed == ownerName
          ? _value.ownerName
          : ownerName // ignore: cast_nullable_to_non_nullable
              as String?,
      ownerAvatarUrl: freezed == ownerAvatarUrl
          ? _value.ownerAvatarUrl
          : ownerAvatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      outcomeName: freezed == outcomeName
          ? _value.outcomeName
          : outcomeName // ignore: cast_nullable_to_non_nullable
              as String?,
      teamName: freezed == teamName
          ? _value.teamName
          : teamName // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      validatedAt: freezed == validatedAt
          ? _value.validatedAt
          : validatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      invalidatedAt: freezed == invalidatedAt
          ? _value.invalidatedAt
          : invalidatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HypothesisImplCopyWith<$Res>
    implements $HypothesisCopyWith<$Res> {
  factory _$$HypothesisImplCopyWith(
          _$HypothesisImpl value, $Res Function(_$HypothesisImpl) then) =
      __$$HypothesisImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String tenantId,
      String outcomeId,
      String teamId,
      String statement,
      String? description,
      HypothesisStatus status,
      HypothesisConfidence confidence,
      String ownerId,
      String? effort,
      String? impact,
      DateTime? statusChangedAt,
      int pendingDecisionCount,
      List<HypothesisMetric>? metrics,
      String? ownerName,
      String? ownerAvatarUrl,
      String? outcomeName,
      String? teamName,
      DateTime createdAt,
      DateTime updatedAt,
      DateTime? validatedAt,
      DateTime? invalidatedAt});
}

/// @nodoc
class __$$HypothesisImplCopyWithImpl<$Res>
    extends _$HypothesisCopyWithImpl<$Res, _$HypothesisImpl>
    implements _$$HypothesisImplCopyWith<$Res> {
  __$$HypothesisImplCopyWithImpl(
      _$HypothesisImpl _value, $Res Function(_$HypothesisImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? tenantId = null,
    Object? outcomeId = null,
    Object? teamId = null,
    Object? statement = null,
    Object? description = freezed,
    Object? status = null,
    Object? confidence = null,
    Object? ownerId = null,
    Object? effort = freezed,
    Object? impact = freezed,
    Object? statusChangedAt = freezed,
    Object? pendingDecisionCount = null,
    Object? metrics = freezed,
    Object? ownerName = freezed,
    Object? ownerAvatarUrl = freezed,
    Object? outcomeName = freezed,
    Object? teamName = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? validatedAt = freezed,
    Object? invalidatedAt = freezed,
  }) {
    return _then(_$HypothesisImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      tenantId: null == tenantId
          ? _value.tenantId
          : tenantId // ignore: cast_nullable_to_non_nullable
              as String,
      outcomeId: null == outcomeId
          ? _value.outcomeId
          : outcomeId // ignore: cast_nullable_to_non_nullable
              as String,
      teamId: null == teamId
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String,
      statement: null == statement
          ? _value.statement
          : statement // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as HypothesisStatus,
      confidence: null == confidence
          ? _value.confidence
          : confidence // ignore: cast_nullable_to_non_nullable
              as HypothesisConfidence,
      ownerId: null == ownerId
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as String,
      effort: freezed == effort
          ? _value.effort
          : effort // ignore: cast_nullable_to_non_nullable
              as String?,
      impact: freezed == impact
          ? _value.impact
          : impact // ignore: cast_nullable_to_non_nullable
              as String?,
      statusChangedAt: freezed == statusChangedAt
          ? _value.statusChangedAt
          : statusChangedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      pendingDecisionCount: null == pendingDecisionCount
          ? _value.pendingDecisionCount
          : pendingDecisionCount // ignore: cast_nullable_to_non_nullable
              as int,
      metrics: freezed == metrics
          ? _value._metrics
          : metrics // ignore: cast_nullable_to_non_nullable
              as List<HypothesisMetric>?,
      ownerName: freezed == ownerName
          ? _value.ownerName
          : ownerName // ignore: cast_nullable_to_non_nullable
              as String?,
      ownerAvatarUrl: freezed == ownerAvatarUrl
          ? _value.ownerAvatarUrl
          : ownerAvatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      outcomeName: freezed == outcomeName
          ? _value.outcomeName
          : outcomeName // ignore: cast_nullable_to_non_nullable
              as String?,
      teamName: freezed == teamName
          ? _value.teamName
          : teamName // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      validatedAt: freezed == validatedAt
          ? _value.validatedAt
          : validatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      invalidatedAt: freezed == invalidatedAt
          ? _value.invalidatedAt
          : invalidatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HypothesisImpl implements _Hypothesis {
  const _$HypothesisImpl(
      {required this.id,
      required this.tenantId,
      required this.outcomeId,
      required this.teamId,
      required this.statement,
      this.description,
      required this.status,
      required this.confidence,
      required this.ownerId,
      this.effort,
      this.impact,
      this.statusChangedAt,
      required this.pendingDecisionCount,
      final List<HypothesisMetric>? metrics,
      this.ownerName,
      this.ownerAvatarUrl,
      this.outcomeName,
      this.teamName,
      required this.createdAt,
      required this.updatedAt,
      this.validatedAt,
      this.invalidatedAt})
      : _metrics = metrics;

  factory _$HypothesisImpl.fromJson(Map<String, dynamic> json) =>
      _$$HypothesisImplFromJson(json);

  /// Unique identifier.
  @override
  final String id;

  /// ID of the tenant this hypothesis belongs to.
  @override
  final String tenantId;

  /// ID of the parent outcome.
  @override
  final String outcomeId;

  /// ID of the team that owns this hypothesis.
  @override
  final String teamId;

  /// Hypothesis statement: "We believe that [action] will result in [result] for [users]".
  @override
  final String statement;

  /// Detailed description.
  @override
  final String? description;

  /// Current workflow status.
  @override
  final HypothesisStatus status;

  /// Confidence level in the hypothesis.
  @override
  final HypothesisConfidence confidence;

  /// ID of the user who owns this hypothesis.
  @override
  final String ownerId;

  /// Effort estimation (t-shirt sizing: XS, S, M, L, XL).
  @override
  final String? effort;

  /// Impact estimation (LOW, MEDIUM, HIGH).
  @override
  final String? impact;

  /// When the status was last changed.
  @override
  final DateTime? statusChangedAt;

  /// Number of pending decisions blocking this hypothesis.
  @override
  final int pendingDecisionCount;

  /// Metrics for measuring success (optional, for detail view).
  final List<HypothesisMetric>? _metrics;

  /// Metrics for measuring success (optional, for detail view).
  @override
  List<HypothesisMetric>? get metrics {
    final value = _metrics;
    if (value == null) return null;
    if (_metrics is EqualUnmodifiableListView) return _metrics;
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
// Embedded outcome/team info
  /// Outcome's display name.
  @override
  final String? outcomeName;

  /// Team's display name.
  @override
  final String? teamName;
// Timestamps
  /// When the hypothesis was created.
  @override
  final DateTime createdAt;

  /// When the hypothesis was last updated.
  @override
  final DateTime updatedAt;

  /// When the hypothesis was validated.
  @override
  final DateTime? validatedAt;

  /// When the hypothesis was invalidated.
  @override
  final DateTime? invalidatedAt;

  @override
  String toString() {
    return 'Hypothesis(id: $id, tenantId: $tenantId, outcomeId: $outcomeId, teamId: $teamId, statement: $statement, description: $description, status: $status, confidence: $confidence, ownerId: $ownerId, effort: $effort, impact: $impact, statusChangedAt: $statusChangedAt, pendingDecisionCount: $pendingDecisionCount, metrics: $metrics, ownerName: $ownerName, ownerAvatarUrl: $ownerAvatarUrl, outcomeName: $outcomeName, teamName: $teamName, createdAt: $createdAt, updatedAt: $updatedAt, validatedAt: $validatedAt, invalidatedAt: $invalidatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HypothesisImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.tenantId, tenantId) ||
                other.tenantId == tenantId) &&
            (identical(other.outcomeId, outcomeId) ||
                other.outcomeId == outcomeId) &&
            (identical(other.teamId, teamId) || other.teamId == teamId) &&
            (identical(other.statement, statement) ||
                other.statement == statement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.confidence, confidence) ||
                other.confidence == confidence) &&
            (identical(other.ownerId, ownerId) || other.ownerId == ownerId) &&
            (identical(other.effort, effort) || other.effort == effort) &&
            (identical(other.impact, impact) || other.impact == impact) &&
            (identical(other.statusChangedAt, statusChangedAt) ||
                other.statusChangedAt == statusChangedAt) &&
            (identical(other.pendingDecisionCount, pendingDecisionCount) ||
                other.pendingDecisionCount == pendingDecisionCount) &&
            const DeepCollectionEquality().equals(other._metrics, _metrics) &&
            (identical(other.ownerName, ownerName) ||
                other.ownerName == ownerName) &&
            (identical(other.ownerAvatarUrl, ownerAvatarUrl) ||
                other.ownerAvatarUrl == ownerAvatarUrl) &&
            (identical(other.outcomeName, outcomeName) ||
                other.outcomeName == outcomeName) &&
            (identical(other.teamName, teamName) ||
                other.teamName == teamName) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.validatedAt, validatedAt) ||
                other.validatedAt == validatedAt) &&
            (identical(other.invalidatedAt, invalidatedAt) ||
                other.invalidatedAt == invalidatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        tenantId,
        outcomeId,
        teamId,
        statement,
        description,
        status,
        confidence,
        ownerId,
        effort,
        impact,
        statusChangedAt,
        pendingDecisionCount,
        const DeepCollectionEquality().hash(_metrics),
        ownerName,
        ownerAvatarUrl,
        outcomeName,
        teamName,
        createdAt,
        updatedAt,
        validatedAt,
        invalidatedAt
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HypothesisImplCopyWith<_$HypothesisImpl> get copyWith =>
      __$$HypothesisImplCopyWithImpl<_$HypothesisImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HypothesisImplToJson(
      this,
    );
  }
}

abstract class _Hypothesis implements Hypothesis {
  const factory _Hypothesis(
      {required final String id,
      required final String tenantId,
      required final String outcomeId,
      required final String teamId,
      required final String statement,
      final String? description,
      required final HypothesisStatus status,
      required final HypothesisConfidence confidence,
      required final String ownerId,
      final String? effort,
      final String? impact,
      final DateTime? statusChangedAt,
      required final int pendingDecisionCount,
      final List<HypothesisMetric>? metrics,
      final String? ownerName,
      final String? ownerAvatarUrl,
      final String? outcomeName,
      final String? teamName,
      required final DateTime createdAt,
      required final DateTime updatedAt,
      final DateTime? validatedAt,
      final DateTime? invalidatedAt}) = _$HypothesisImpl;

  factory _Hypothesis.fromJson(Map<String, dynamic> json) =
      _$HypothesisImpl.fromJson;

  @override

  /// Unique identifier.
  String get id;
  @override

  /// ID of the tenant this hypothesis belongs to.
  String get tenantId;
  @override

  /// ID of the parent outcome.
  String get outcomeId;
  @override

  /// ID of the team that owns this hypothesis.
  String get teamId;
  @override

  /// Hypothesis statement: "We believe that [action] will result in [result] for [users]".
  String get statement;
  @override

  /// Detailed description.
  String? get description;
  @override

  /// Current workflow status.
  HypothesisStatus get status;
  @override

  /// Confidence level in the hypothesis.
  HypothesisConfidence get confidence;
  @override

  /// ID of the user who owns this hypothesis.
  String get ownerId;
  @override

  /// Effort estimation (t-shirt sizing: XS, S, M, L, XL).
  String? get effort;
  @override

  /// Impact estimation (LOW, MEDIUM, HIGH).
  String? get impact;
  @override

  /// When the status was last changed.
  DateTime? get statusChangedAt;
  @override

  /// Number of pending decisions blocking this hypothesis.
  int get pendingDecisionCount;
  @override

  /// Metrics for measuring success (optional, for detail view).
  List<HypothesisMetric>? get metrics;
  @override // Embedded owner info
  /// Owner's display name.
  String? get ownerName;
  @override

  /// Owner's avatar URL.
  String? get ownerAvatarUrl;
  @override // Embedded outcome/team info
  /// Outcome's display name.
  String? get outcomeName;
  @override

  /// Team's display name.
  String? get teamName;
  @override // Timestamps
  /// When the hypothesis was created.
  DateTime get createdAt;
  @override

  /// When the hypothesis was last updated.
  DateTime get updatedAt;
  @override

  /// When the hypothesis was validated.
  DateTime? get validatedAt;
  @override

  /// When the hypothesis was invalidated.
  DateTime? get invalidatedAt;
  @override
  @JsonKey(ignore: true)
  _$$HypothesisImplCopyWith<_$HypothesisImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
