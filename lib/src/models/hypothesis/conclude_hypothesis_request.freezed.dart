// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'conclude_hypothesis_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ConcludeHypothesisRequest _$ConcludeHypothesisRequestFromJson(
    Map<String, dynamic> json) {
  return _ConcludeHypothesisRequest.fromJson(json);
}

/// @nodoc
mixin _$ConcludeHypothesisRequest {
  /// The conclusion status - either 'VALIDATED' or 'INVALIDATED'.
  String get conclusionStatus => throw _privateConstructorUsedError;

  /// Optional notes about the conclusion.
  String? get conclusionNotes => throw _privateConstructorUsedError;

  /// Optional experiment results data.
  Map<String, dynamic>? get experimentResults =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConcludeHypothesisRequestCopyWith<ConcludeHypothesisRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConcludeHypothesisRequestCopyWith<$Res> {
  factory $ConcludeHypothesisRequestCopyWith(ConcludeHypothesisRequest value,
          $Res Function(ConcludeHypothesisRequest) then) =
      _$ConcludeHypothesisRequestCopyWithImpl<$Res, ConcludeHypothesisRequest>;
  @useResult
  $Res call(
      {String conclusionStatus,
      String? conclusionNotes,
      Map<String, dynamic>? experimentResults});
}

/// @nodoc
class _$ConcludeHypothesisRequestCopyWithImpl<$Res,
        $Val extends ConcludeHypothesisRequest>
    implements $ConcludeHypothesisRequestCopyWith<$Res> {
  _$ConcludeHypothesisRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? conclusionStatus = null,
    Object? conclusionNotes = freezed,
    Object? experimentResults = freezed,
  }) {
    return _then(_value.copyWith(
      conclusionStatus: null == conclusionStatus
          ? _value.conclusionStatus
          : conclusionStatus // ignore: cast_nullable_to_non_nullable
              as String,
      conclusionNotes: freezed == conclusionNotes
          ? _value.conclusionNotes
          : conclusionNotes // ignore: cast_nullable_to_non_nullable
              as String?,
      experimentResults: freezed == experimentResults
          ? _value.experimentResults
          : experimentResults // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConcludeHypothesisRequestImplCopyWith<$Res>
    implements $ConcludeHypothesisRequestCopyWith<$Res> {
  factory _$$ConcludeHypothesisRequestImplCopyWith(
          _$ConcludeHypothesisRequestImpl value,
          $Res Function(_$ConcludeHypothesisRequestImpl) then) =
      __$$ConcludeHypothesisRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String conclusionStatus,
      String? conclusionNotes,
      Map<String, dynamic>? experimentResults});
}

/// @nodoc
class __$$ConcludeHypothesisRequestImplCopyWithImpl<$Res>
    extends _$ConcludeHypothesisRequestCopyWithImpl<$Res,
        _$ConcludeHypothesisRequestImpl>
    implements _$$ConcludeHypothesisRequestImplCopyWith<$Res> {
  __$$ConcludeHypothesisRequestImplCopyWithImpl(
      _$ConcludeHypothesisRequestImpl _value,
      $Res Function(_$ConcludeHypothesisRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? conclusionStatus = null,
    Object? conclusionNotes = freezed,
    Object? experimentResults = freezed,
  }) {
    return _then(_$ConcludeHypothesisRequestImpl(
      conclusionStatus: null == conclusionStatus
          ? _value.conclusionStatus
          : conclusionStatus // ignore: cast_nullable_to_non_nullable
              as String,
      conclusionNotes: freezed == conclusionNotes
          ? _value.conclusionNotes
          : conclusionNotes // ignore: cast_nullable_to_non_nullable
              as String?,
      experimentResults: freezed == experimentResults
          ? _value._experimentResults
          : experimentResults // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConcludeHypothesisRequestImpl implements _ConcludeHypothesisRequest {
  const _$ConcludeHypothesisRequestImpl(
      {required this.conclusionStatus,
      this.conclusionNotes,
      final Map<String, dynamic>? experimentResults})
      : _experimentResults = experimentResults;

  factory _$ConcludeHypothesisRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConcludeHypothesisRequestImplFromJson(json);

  /// The conclusion status - either 'VALIDATED' or 'INVALIDATED'.
  @override
  final String conclusionStatus;

  /// Optional notes about the conclusion.
  @override
  final String? conclusionNotes;

  /// Optional experiment results data.
  final Map<String, dynamic>? _experimentResults;

  /// Optional experiment results data.
  @override
  Map<String, dynamic>? get experimentResults {
    final value = _experimentResults;
    if (value == null) return null;
    if (_experimentResults is EqualUnmodifiableMapView)
      return _experimentResults;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'ConcludeHypothesisRequest(conclusionStatus: $conclusionStatus, conclusionNotes: $conclusionNotes, experimentResults: $experimentResults)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConcludeHypothesisRequestImpl &&
            (identical(other.conclusionStatus, conclusionStatus) ||
                other.conclusionStatus == conclusionStatus) &&
            (identical(other.conclusionNotes, conclusionNotes) ||
                other.conclusionNotes == conclusionNotes) &&
            const DeepCollectionEquality()
                .equals(other._experimentResults, _experimentResults));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, conclusionStatus,
      conclusionNotes, const DeepCollectionEquality().hash(_experimentResults));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConcludeHypothesisRequestImplCopyWith<_$ConcludeHypothesisRequestImpl>
      get copyWith => __$$ConcludeHypothesisRequestImplCopyWithImpl<
          _$ConcludeHypothesisRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConcludeHypothesisRequestImplToJson(
      this,
    );
  }
}

abstract class _ConcludeHypothesisRequest implements ConcludeHypothesisRequest {
  const factory _ConcludeHypothesisRequest(
          {required final String conclusionStatus,
          final String? conclusionNotes,
          final Map<String, dynamic>? experimentResults}) =
      _$ConcludeHypothesisRequestImpl;

  factory _ConcludeHypothesisRequest.fromJson(Map<String, dynamic> json) =
      _$ConcludeHypothesisRequestImpl.fromJson;

  @override

  /// The conclusion status - either 'VALIDATED' or 'INVALIDATED'.
  String get conclusionStatus;
  @override

  /// Optional notes about the conclusion.
  String? get conclusionNotes;
  @override

  /// Optional experiment results data.
  Map<String, dynamic>? get experimentResults;
  @override
  @JsonKey(ignore: true)
  _$$ConcludeHypothesisRequestImplCopyWith<_$ConcludeHypothesisRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
