// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transition_hypothesis_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TransitionHypothesisRequest _$TransitionHypothesisRequestFromJson(
    Map<String, dynamic> json) {
  return _TransitionHypothesisRequest.fromJson(json);
}

/// @nodoc
mixin _$TransitionHypothesisRequest {
  /// The new status for the hypothesis.
  HypothesisStatus get newStatus => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransitionHypothesisRequestCopyWith<TransitionHypothesisRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransitionHypothesisRequestCopyWith<$Res> {
  factory $TransitionHypothesisRequestCopyWith(
          TransitionHypothesisRequest value,
          $Res Function(TransitionHypothesisRequest) then) =
      _$TransitionHypothesisRequestCopyWithImpl<$Res,
          TransitionHypothesisRequest>;
  @useResult
  $Res call({HypothesisStatus newStatus});
}

/// @nodoc
class _$TransitionHypothesisRequestCopyWithImpl<$Res,
        $Val extends TransitionHypothesisRequest>
    implements $TransitionHypothesisRequestCopyWith<$Res> {
  _$TransitionHypothesisRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newStatus = null,
  }) {
    return _then(_value.copyWith(
      newStatus: null == newStatus
          ? _value.newStatus
          : newStatus // ignore: cast_nullable_to_non_nullable
              as HypothesisStatus,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TransitionHypothesisRequestImplCopyWith<$Res>
    implements $TransitionHypothesisRequestCopyWith<$Res> {
  factory _$$TransitionHypothesisRequestImplCopyWith(
          _$TransitionHypothesisRequestImpl value,
          $Res Function(_$TransitionHypothesisRequestImpl) then) =
      __$$TransitionHypothesisRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({HypothesisStatus newStatus});
}

/// @nodoc
class __$$TransitionHypothesisRequestImplCopyWithImpl<$Res>
    extends _$TransitionHypothesisRequestCopyWithImpl<$Res,
        _$TransitionHypothesisRequestImpl>
    implements _$$TransitionHypothesisRequestImplCopyWith<$Res> {
  __$$TransitionHypothesisRequestImplCopyWithImpl(
      _$TransitionHypothesisRequestImpl _value,
      $Res Function(_$TransitionHypothesisRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newStatus = null,
  }) {
    return _then(_$TransitionHypothesisRequestImpl(
      newStatus: null == newStatus
          ? _value.newStatus
          : newStatus // ignore: cast_nullable_to_non_nullable
              as HypothesisStatus,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TransitionHypothesisRequestImpl
    implements _TransitionHypothesisRequest {
  const _$TransitionHypothesisRequestImpl({required this.newStatus});

  factory _$TransitionHypothesisRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$TransitionHypothesisRequestImplFromJson(json);

  /// The new status for the hypothesis.
  @override
  final HypothesisStatus newStatus;

  @override
  String toString() {
    return 'TransitionHypothesisRequest(newStatus: $newStatus)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransitionHypothesisRequestImpl &&
            (identical(other.newStatus, newStatus) ||
                other.newStatus == newStatus));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, newStatus);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TransitionHypothesisRequestImplCopyWith<_$TransitionHypothesisRequestImpl>
      get copyWith => __$$TransitionHypothesisRequestImplCopyWithImpl<
          _$TransitionHypothesisRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TransitionHypothesisRequestImplToJson(
      this,
    );
  }
}

abstract class _TransitionHypothesisRequest
    implements TransitionHypothesisRequest {
  const factory _TransitionHypothesisRequest(
          {required final HypothesisStatus newStatus}) =
      _$TransitionHypothesisRequestImpl;

  factory _TransitionHypothesisRequest.fromJson(Map<String, dynamic> json) =
      _$TransitionHypothesisRequestImpl.fromJson;

  @override

  /// The new status for the hypothesis.
  HypothesisStatus get newStatus;
  @override
  @JsonKey(ignore: true)
  _$$TransitionHypothesisRequestImplCopyWith<_$TransitionHypothesisRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
