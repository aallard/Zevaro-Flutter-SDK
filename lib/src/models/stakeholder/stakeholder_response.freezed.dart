// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stakeholder_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StakeholderResponse _$StakeholderResponseFromJson(Map<String, dynamic> json) {
  return _StakeholderResponse.fromJson(json);
}

/// @nodoc
mixin _$StakeholderResponse {
  /// Unique identifier.
  String get id => throw _privateConstructorUsedError;

  /// ID of the stakeholder record.
  String get stakeholderId => throw _privateConstructorUsedError;

  /// ID of the decision being responded to.
  String get decisionId => throw _privateConstructorUsedError;

  /// ID of the user who is the stakeholder.
  String get userId => throw _privateConstructorUsedError;

  /// When the stakeholder was added to the decision.
  DateTime get requestedAt => throw _privateConstructorUsedError;

  /// When the stakeholder responded (null if pending).
  DateTime? get respondedAt => throw _privateConstructorUsedError;

  /// Whether they responded within SLA.
  bool get withinSla => throw _privateConstructorUsedError;

  /// Calculated response time.
  Duration? get responseTime =>
      throw _privateConstructorUsedError; // Decision context
  /// Title of the decision.
  String? get decisionTitle => throw _privateConstructorUsedError;

  /// Urgency of the decision.
  String? get decisionUrgency => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StakeholderResponseCopyWith<StakeholderResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StakeholderResponseCopyWith<$Res> {
  factory $StakeholderResponseCopyWith(
          StakeholderResponse value, $Res Function(StakeholderResponse) then) =
      _$StakeholderResponseCopyWithImpl<$Res, StakeholderResponse>;
  @useResult
  $Res call(
      {String id,
      String stakeholderId,
      String decisionId,
      String userId,
      DateTime requestedAt,
      DateTime? respondedAt,
      bool withinSla,
      Duration? responseTime,
      String? decisionTitle,
      String? decisionUrgency});
}

/// @nodoc
class _$StakeholderResponseCopyWithImpl<$Res, $Val extends StakeholderResponse>
    implements $StakeholderResponseCopyWith<$Res> {
  _$StakeholderResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? stakeholderId = null,
    Object? decisionId = null,
    Object? userId = null,
    Object? requestedAt = null,
    Object? respondedAt = freezed,
    Object? withinSla = null,
    Object? responseTime = freezed,
    Object? decisionTitle = freezed,
    Object? decisionUrgency = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      stakeholderId: null == stakeholderId
          ? _value.stakeholderId
          : stakeholderId // ignore: cast_nullable_to_non_nullable
              as String,
      decisionId: null == decisionId
          ? _value.decisionId
          : decisionId // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      requestedAt: null == requestedAt
          ? _value.requestedAt
          : requestedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      respondedAt: freezed == respondedAt
          ? _value.respondedAt
          : respondedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      withinSla: null == withinSla
          ? _value.withinSla
          : withinSla // ignore: cast_nullable_to_non_nullable
              as bool,
      responseTime: freezed == responseTime
          ? _value.responseTime
          : responseTime // ignore: cast_nullable_to_non_nullable
              as Duration?,
      decisionTitle: freezed == decisionTitle
          ? _value.decisionTitle
          : decisionTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      decisionUrgency: freezed == decisionUrgency
          ? _value.decisionUrgency
          : decisionUrgency // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StakeholderResponseImplCopyWith<$Res>
    implements $StakeholderResponseCopyWith<$Res> {
  factory _$$StakeholderResponseImplCopyWith(_$StakeholderResponseImpl value,
          $Res Function(_$StakeholderResponseImpl) then) =
      __$$StakeholderResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String stakeholderId,
      String decisionId,
      String userId,
      DateTime requestedAt,
      DateTime? respondedAt,
      bool withinSla,
      Duration? responseTime,
      String? decisionTitle,
      String? decisionUrgency});
}

/// @nodoc
class __$$StakeholderResponseImplCopyWithImpl<$Res>
    extends _$StakeholderResponseCopyWithImpl<$Res, _$StakeholderResponseImpl>
    implements _$$StakeholderResponseImplCopyWith<$Res> {
  __$$StakeholderResponseImplCopyWithImpl(_$StakeholderResponseImpl _value,
      $Res Function(_$StakeholderResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? stakeholderId = null,
    Object? decisionId = null,
    Object? userId = null,
    Object? requestedAt = null,
    Object? respondedAt = freezed,
    Object? withinSla = null,
    Object? responseTime = freezed,
    Object? decisionTitle = freezed,
    Object? decisionUrgency = freezed,
  }) {
    return _then(_$StakeholderResponseImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      stakeholderId: null == stakeholderId
          ? _value.stakeholderId
          : stakeholderId // ignore: cast_nullable_to_non_nullable
              as String,
      decisionId: null == decisionId
          ? _value.decisionId
          : decisionId // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      requestedAt: null == requestedAt
          ? _value.requestedAt
          : requestedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      respondedAt: freezed == respondedAt
          ? _value.respondedAt
          : respondedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      withinSla: null == withinSla
          ? _value.withinSla
          : withinSla // ignore: cast_nullable_to_non_nullable
              as bool,
      responseTime: freezed == responseTime
          ? _value.responseTime
          : responseTime // ignore: cast_nullable_to_non_nullable
              as Duration?,
      decisionTitle: freezed == decisionTitle
          ? _value.decisionTitle
          : decisionTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      decisionUrgency: freezed == decisionUrgency
          ? _value.decisionUrgency
          : decisionUrgency // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StakeholderResponseImpl implements _StakeholderResponse {
  const _$StakeholderResponseImpl(
      {required this.id,
      required this.stakeholderId,
      required this.decisionId,
      required this.userId,
      required this.requestedAt,
      this.respondedAt,
      required this.withinSla,
      this.responseTime,
      this.decisionTitle,
      this.decisionUrgency});

  factory _$StakeholderResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$StakeholderResponseImplFromJson(json);

  /// Unique identifier.
  @override
  final String id;

  /// ID of the stakeholder record.
  @override
  final String stakeholderId;

  /// ID of the decision being responded to.
  @override
  final String decisionId;

  /// ID of the user who is the stakeholder.
  @override
  final String userId;

  /// When the stakeholder was added to the decision.
  @override
  final DateTime requestedAt;

  /// When the stakeholder responded (null if pending).
  @override
  final DateTime? respondedAt;

  /// Whether they responded within SLA.
  @override
  final bool withinSla;

  /// Calculated response time.
  @override
  final Duration? responseTime;
// Decision context
  /// Title of the decision.
  @override
  final String? decisionTitle;

  /// Urgency of the decision.
  @override
  final String? decisionUrgency;

  @override
  String toString() {
    return 'StakeholderResponse(id: $id, stakeholderId: $stakeholderId, decisionId: $decisionId, userId: $userId, requestedAt: $requestedAt, respondedAt: $respondedAt, withinSla: $withinSla, responseTime: $responseTime, decisionTitle: $decisionTitle, decisionUrgency: $decisionUrgency)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StakeholderResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.stakeholderId, stakeholderId) ||
                other.stakeholderId == stakeholderId) &&
            (identical(other.decisionId, decisionId) ||
                other.decisionId == decisionId) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.requestedAt, requestedAt) ||
                other.requestedAt == requestedAt) &&
            (identical(other.respondedAt, respondedAt) ||
                other.respondedAt == respondedAt) &&
            (identical(other.withinSla, withinSla) ||
                other.withinSla == withinSla) &&
            (identical(other.responseTime, responseTime) ||
                other.responseTime == responseTime) &&
            (identical(other.decisionTitle, decisionTitle) ||
                other.decisionTitle == decisionTitle) &&
            (identical(other.decisionUrgency, decisionUrgency) ||
                other.decisionUrgency == decisionUrgency));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      stakeholderId,
      decisionId,
      userId,
      requestedAt,
      respondedAt,
      withinSla,
      responseTime,
      decisionTitle,
      decisionUrgency);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StakeholderResponseImplCopyWith<_$StakeholderResponseImpl> get copyWith =>
      __$$StakeholderResponseImplCopyWithImpl<_$StakeholderResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StakeholderResponseImplToJson(
      this,
    );
  }
}

abstract class _StakeholderResponse implements StakeholderResponse {
  const factory _StakeholderResponse(
      {required final String id,
      required final String stakeholderId,
      required final String decisionId,
      required final String userId,
      required final DateTime requestedAt,
      final DateTime? respondedAt,
      required final bool withinSla,
      final Duration? responseTime,
      final String? decisionTitle,
      final String? decisionUrgency}) = _$StakeholderResponseImpl;

  factory _StakeholderResponse.fromJson(Map<String, dynamic> json) =
      _$StakeholderResponseImpl.fromJson;

  @override

  /// Unique identifier.
  String get id;
  @override

  /// ID of the stakeholder record.
  String get stakeholderId;
  @override

  /// ID of the decision being responded to.
  String get decisionId;
  @override

  /// ID of the user who is the stakeholder.
  String get userId;
  @override

  /// When the stakeholder was added to the decision.
  DateTime get requestedAt;
  @override

  /// When the stakeholder responded (null if pending).
  DateTime? get respondedAt;
  @override

  /// Whether they responded within SLA.
  bool get withinSla;
  @override

  /// Calculated response time.
  Duration? get responseTime;
  @override // Decision context
  /// Title of the decision.
  String? get decisionTitle;
  @override

  /// Urgency of the decision.
  String? get decisionUrgency;
  @override
  @JsonKey(ignore: true)
  _$$StakeholderResponseImplCopyWith<_$StakeholderResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
