// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'record_results_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RecordResultsRequest _$RecordResultsRequestFromJson(Map<String, dynamic> json) {
  return _RecordResultsRequest.fromJson(json);
}

/// @nodoc
mixin _$RecordResultsRequest {
  /// Current sample size.
  int? get currentSampleSize => throw _privateConstructorUsedError;

  /// Control group metric value.
  double? get controlValue => throw _privateConstructorUsedError;

  /// Variant group metric value.
  double? get variantValue => throw _privateConstructorUsedError;

  /// Statistical confidence level (0-100).
  double? get confidenceLevel => throw _privateConstructorUsedError;

  /// Raw results data JSON.
  String? get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecordResultsRequestCopyWith<RecordResultsRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecordResultsRequestCopyWith<$Res> {
  factory $RecordResultsRequestCopyWith(RecordResultsRequest value,
          $Res Function(RecordResultsRequest) then) =
      _$RecordResultsRequestCopyWithImpl<$Res, RecordResultsRequest>;
  @useResult
  $Res call(
      {int? currentSampleSize,
      double? controlValue,
      double? variantValue,
      double? confidenceLevel,
      String? results});
}

/// @nodoc
class _$RecordResultsRequestCopyWithImpl<$Res,
        $Val extends RecordResultsRequest>
    implements $RecordResultsRequestCopyWith<$Res> {
  _$RecordResultsRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentSampleSize = freezed,
    Object? controlValue = freezed,
    Object? variantValue = freezed,
    Object? confidenceLevel = freezed,
    Object? results = freezed,
  }) {
    return _then(_value.copyWith(
      currentSampleSize: freezed == currentSampleSize
          ? _value.currentSampleSize
          : currentSampleSize // ignore: cast_nullable_to_non_nullable
              as int?,
      controlValue: freezed == controlValue
          ? _value.controlValue
          : controlValue // ignore: cast_nullable_to_non_nullable
              as double?,
      variantValue: freezed == variantValue
          ? _value.variantValue
          : variantValue // ignore: cast_nullable_to_non_nullable
              as double?,
      confidenceLevel: freezed == confidenceLevel
          ? _value.confidenceLevel
          : confidenceLevel // ignore: cast_nullable_to_non_nullable
              as double?,
      results: freezed == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RecordResultsRequestImplCopyWith<$Res>
    implements $RecordResultsRequestCopyWith<$Res> {
  factory _$$RecordResultsRequestImplCopyWith(_$RecordResultsRequestImpl value,
          $Res Function(_$RecordResultsRequestImpl) then) =
      __$$RecordResultsRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? currentSampleSize,
      double? controlValue,
      double? variantValue,
      double? confidenceLevel,
      String? results});
}

/// @nodoc
class __$$RecordResultsRequestImplCopyWithImpl<$Res>
    extends _$RecordResultsRequestCopyWithImpl<$Res, _$RecordResultsRequestImpl>
    implements _$$RecordResultsRequestImplCopyWith<$Res> {
  __$$RecordResultsRequestImplCopyWithImpl(_$RecordResultsRequestImpl _value,
      $Res Function(_$RecordResultsRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentSampleSize = freezed,
    Object? controlValue = freezed,
    Object? variantValue = freezed,
    Object? confidenceLevel = freezed,
    Object? results = freezed,
  }) {
    return _then(_$RecordResultsRequestImpl(
      currentSampleSize: freezed == currentSampleSize
          ? _value.currentSampleSize
          : currentSampleSize // ignore: cast_nullable_to_non_nullable
              as int?,
      controlValue: freezed == controlValue
          ? _value.controlValue
          : controlValue // ignore: cast_nullable_to_non_nullable
              as double?,
      variantValue: freezed == variantValue
          ? _value.variantValue
          : variantValue // ignore: cast_nullable_to_non_nullable
              as double?,
      confidenceLevel: freezed == confidenceLevel
          ? _value.confidenceLevel
          : confidenceLevel // ignore: cast_nullable_to_non_nullable
              as double?,
      results: freezed == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RecordResultsRequestImpl implements _RecordResultsRequest {
  const _$RecordResultsRequestImpl(
      {this.currentSampleSize,
      this.controlValue,
      this.variantValue,
      this.confidenceLevel,
      this.results});

  factory _$RecordResultsRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecordResultsRequestImplFromJson(json);

  /// Current sample size.
  @override
  final int? currentSampleSize;

  /// Control group metric value.
  @override
  final double? controlValue;

  /// Variant group metric value.
  @override
  final double? variantValue;

  /// Statistical confidence level (0-100).
  @override
  final double? confidenceLevel;

  /// Raw results data JSON.
  @override
  final String? results;

  @override
  String toString() {
    return 'RecordResultsRequest(currentSampleSize: $currentSampleSize, controlValue: $controlValue, variantValue: $variantValue, confidenceLevel: $confidenceLevel, results: $results)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecordResultsRequestImpl &&
            (identical(other.currentSampleSize, currentSampleSize) ||
                other.currentSampleSize == currentSampleSize) &&
            (identical(other.controlValue, controlValue) ||
                other.controlValue == controlValue) &&
            (identical(other.variantValue, variantValue) ||
                other.variantValue == variantValue) &&
            (identical(other.confidenceLevel, confidenceLevel) ||
                other.confidenceLevel == confidenceLevel) &&
            (identical(other.results, results) || other.results == results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, currentSampleSize, controlValue,
      variantValue, confidenceLevel, results);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RecordResultsRequestImplCopyWith<_$RecordResultsRequestImpl>
      get copyWith =>
          __$$RecordResultsRequestImplCopyWithImpl<_$RecordResultsRequestImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecordResultsRequestImplToJson(
      this,
    );
  }
}

abstract class _RecordResultsRequest implements RecordResultsRequest {
  const factory _RecordResultsRequest(
      {final int? currentSampleSize,
      final double? controlValue,
      final double? variantValue,
      final double? confidenceLevel,
      final String? results}) = _$RecordResultsRequestImpl;

  factory _RecordResultsRequest.fromJson(Map<String, dynamic> json) =
      _$RecordResultsRequestImpl.fromJson;

  @override

  /// Current sample size.
  int? get currentSampleSize;
  @override

  /// Control group metric value.
  double? get controlValue;
  @override

  /// Variant group metric value.
  double? get variantValue;
  @override

  /// Statistical confidence level (0-100).
  double? get confidenceLevel;
  @override

  /// Raw results data JSON.
  String? get results;
  @override
  @JsonKey(ignore: true)
  _$$RecordResultsRequestImplCopyWith<_$RecordResultsRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
