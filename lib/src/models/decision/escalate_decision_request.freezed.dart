// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'escalate_decision_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EscalateDecisionRequest _$EscalateDecisionRequestFromJson(
    Map<String, dynamic> json) {
  return _EscalateDecisionRequest.fromJson(json);
}

/// @nodoc
mixin _$EscalateDecisionRequest {
  /// ID of the user to escalate to.
  String get escalatedToId => throw _privateConstructorUsedError;

  /// Reason for the escalation.
  String? get escalationReason => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EscalateDecisionRequestCopyWith<EscalateDecisionRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EscalateDecisionRequestCopyWith<$Res> {
  factory $EscalateDecisionRequestCopyWith(EscalateDecisionRequest value,
          $Res Function(EscalateDecisionRequest) then) =
      _$EscalateDecisionRequestCopyWithImpl<$Res, EscalateDecisionRequest>;
  @useResult
  $Res call({String escalatedToId, String? escalationReason});
}

/// @nodoc
class _$EscalateDecisionRequestCopyWithImpl<$Res,
        $Val extends EscalateDecisionRequest>
    implements $EscalateDecisionRequestCopyWith<$Res> {
  _$EscalateDecisionRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? escalatedToId = null,
    Object? escalationReason = freezed,
  }) {
    return _then(_value.copyWith(
      escalatedToId: null == escalatedToId
          ? _value.escalatedToId
          : escalatedToId // ignore: cast_nullable_to_non_nullable
              as String,
      escalationReason: freezed == escalationReason
          ? _value.escalationReason
          : escalationReason // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EscalateDecisionRequestImplCopyWith<$Res>
    implements $EscalateDecisionRequestCopyWith<$Res> {
  factory _$$EscalateDecisionRequestImplCopyWith(
          _$EscalateDecisionRequestImpl value,
          $Res Function(_$EscalateDecisionRequestImpl) then) =
      __$$EscalateDecisionRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String escalatedToId, String? escalationReason});
}

/// @nodoc
class __$$EscalateDecisionRequestImplCopyWithImpl<$Res>
    extends _$EscalateDecisionRequestCopyWithImpl<$Res,
        _$EscalateDecisionRequestImpl>
    implements _$$EscalateDecisionRequestImplCopyWith<$Res> {
  __$$EscalateDecisionRequestImplCopyWithImpl(
      _$EscalateDecisionRequestImpl _value,
      $Res Function(_$EscalateDecisionRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? escalatedToId = null,
    Object? escalationReason = freezed,
  }) {
    return _then(_$EscalateDecisionRequestImpl(
      escalatedToId: null == escalatedToId
          ? _value.escalatedToId
          : escalatedToId // ignore: cast_nullable_to_non_nullable
              as String,
      escalationReason: freezed == escalationReason
          ? _value.escalationReason
          : escalationReason // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EscalateDecisionRequestImpl implements _EscalateDecisionRequest {
  const _$EscalateDecisionRequestImpl(
      {required this.escalatedToId, this.escalationReason});

  factory _$EscalateDecisionRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$EscalateDecisionRequestImplFromJson(json);

  /// ID of the user to escalate to.
  @override
  final String escalatedToId;

  /// Reason for the escalation.
  @override
  final String? escalationReason;

  @override
  String toString() {
    return 'EscalateDecisionRequest(escalatedToId: $escalatedToId, escalationReason: $escalationReason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EscalateDecisionRequestImpl &&
            (identical(other.escalatedToId, escalatedToId) ||
                other.escalatedToId == escalatedToId) &&
            (identical(other.escalationReason, escalationReason) ||
                other.escalationReason == escalationReason));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, escalatedToId, escalationReason);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EscalateDecisionRequestImplCopyWith<_$EscalateDecisionRequestImpl>
      get copyWith => __$$EscalateDecisionRequestImplCopyWithImpl<
          _$EscalateDecisionRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EscalateDecisionRequestImplToJson(
      this,
    );
  }
}

abstract class _EscalateDecisionRequest implements EscalateDecisionRequest {
  const factory _EscalateDecisionRequest(
      {required final String escalatedToId,
      final String? escalationReason}) = _$EscalateDecisionRequestImpl;

  factory _EscalateDecisionRequest.fromJson(Map<String, dynamic> json) =
      _$EscalateDecisionRequestImpl.fromJson;

  @override

  /// ID of the user to escalate to.
  String get escalatedToId;
  @override

  /// Reason for the escalation.
  String? get escalationReason;
  @override
  @JsonKey(ignore: true)
  _$$EscalateDecisionRequestImplCopyWith<_$EscalateDecisionRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
