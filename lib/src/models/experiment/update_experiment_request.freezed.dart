// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_experiment_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateExperimentRequest _$UpdateExperimentRequestFromJson(
    Map<String, dynamic> json) {
  return _UpdateExperimentRequest.fromJson(json);
}

/// @nodoc
mixin _$UpdateExperimentRequest {
  /// Updated name.
  String? get name => throw _privateConstructorUsedError;

  /// Updated description.
  String? get description => throw _privateConstructorUsedError;

  /// Updated type.
  ExperimentType? get type => throw _privateConstructorUsedError;

  /// Updated configuration JSON.
  String? get config => throw _privateConstructorUsedError;

  /// Updated duration in days.
  int? get durationDays => throw _privateConstructorUsedError;

  /// Updated traffic split.
  int? get trafficSplit => throw _privateConstructorUsedError;

  /// Updated primary metric.
  String? get primaryMetric => throw _privateConstructorUsedError;

  /// Updated secondary metrics JSON.
  String? get secondaryMetrics => throw _privateConstructorUsedError;

  /// Updated audience filter.
  String? get audienceFilter => throw _privateConstructorUsedError;

  /// Updated sample size target.
  int? get sampleSizeTarget => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateExperimentRequestCopyWith<UpdateExperimentRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateExperimentRequestCopyWith<$Res> {
  factory $UpdateExperimentRequestCopyWith(UpdateExperimentRequest value,
          $Res Function(UpdateExperimentRequest) then) =
      _$UpdateExperimentRequestCopyWithImpl<$Res, UpdateExperimentRequest>;
  @useResult
  $Res call(
      {String? name,
      String? description,
      ExperimentType? type,
      String? config,
      int? durationDays,
      int? trafficSplit,
      String? primaryMetric,
      String? secondaryMetrics,
      String? audienceFilter,
      int? sampleSizeTarget});
}

/// @nodoc
class _$UpdateExperimentRequestCopyWithImpl<$Res,
        $Val extends UpdateExperimentRequest>
    implements $UpdateExperimentRequestCopyWith<$Res> {
  _$UpdateExperimentRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
    Object? type = freezed,
    Object? config = freezed,
    Object? durationDays = freezed,
    Object? trafficSplit = freezed,
    Object? primaryMetric = freezed,
    Object? secondaryMetrics = freezed,
    Object? audienceFilter = freezed,
    Object? sampleSizeTarget = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ExperimentType?,
      config: freezed == config
          ? _value.config
          : config // ignore: cast_nullable_to_non_nullable
              as String?,
      durationDays: freezed == durationDays
          ? _value.durationDays
          : durationDays // ignore: cast_nullable_to_non_nullable
              as int?,
      trafficSplit: freezed == trafficSplit
          ? _value.trafficSplit
          : trafficSplit // ignore: cast_nullable_to_non_nullable
              as int?,
      primaryMetric: freezed == primaryMetric
          ? _value.primaryMetric
          : primaryMetric // ignore: cast_nullable_to_non_nullable
              as String?,
      secondaryMetrics: freezed == secondaryMetrics
          ? _value.secondaryMetrics
          : secondaryMetrics // ignore: cast_nullable_to_non_nullable
              as String?,
      audienceFilter: freezed == audienceFilter
          ? _value.audienceFilter
          : audienceFilter // ignore: cast_nullable_to_non_nullable
              as String?,
      sampleSizeTarget: freezed == sampleSizeTarget
          ? _value.sampleSizeTarget
          : sampleSizeTarget // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateExperimentRequestImplCopyWith<$Res>
    implements $UpdateExperimentRequestCopyWith<$Res> {
  factory _$$UpdateExperimentRequestImplCopyWith(
          _$UpdateExperimentRequestImpl value,
          $Res Function(_$UpdateExperimentRequestImpl) then) =
      __$$UpdateExperimentRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      String? description,
      ExperimentType? type,
      String? config,
      int? durationDays,
      int? trafficSplit,
      String? primaryMetric,
      String? secondaryMetrics,
      String? audienceFilter,
      int? sampleSizeTarget});
}

/// @nodoc
class __$$UpdateExperimentRequestImplCopyWithImpl<$Res>
    extends _$UpdateExperimentRequestCopyWithImpl<$Res,
        _$UpdateExperimentRequestImpl>
    implements _$$UpdateExperimentRequestImplCopyWith<$Res> {
  __$$UpdateExperimentRequestImplCopyWithImpl(
      _$UpdateExperimentRequestImpl _value,
      $Res Function(_$UpdateExperimentRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
    Object? type = freezed,
    Object? config = freezed,
    Object? durationDays = freezed,
    Object? trafficSplit = freezed,
    Object? primaryMetric = freezed,
    Object? secondaryMetrics = freezed,
    Object? audienceFilter = freezed,
    Object? sampleSizeTarget = freezed,
  }) {
    return _then(_$UpdateExperimentRequestImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ExperimentType?,
      config: freezed == config
          ? _value.config
          : config // ignore: cast_nullable_to_non_nullable
              as String?,
      durationDays: freezed == durationDays
          ? _value.durationDays
          : durationDays // ignore: cast_nullable_to_non_nullable
              as int?,
      trafficSplit: freezed == trafficSplit
          ? _value.trafficSplit
          : trafficSplit // ignore: cast_nullable_to_non_nullable
              as int?,
      primaryMetric: freezed == primaryMetric
          ? _value.primaryMetric
          : primaryMetric // ignore: cast_nullable_to_non_nullable
              as String?,
      secondaryMetrics: freezed == secondaryMetrics
          ? _value.secondaryMetrics
          : secondaryMetrics // ignore: cast_nullable_to_non_nullable
              as String?,
      audienceFilter: freezed == audienceFilter
          ? _value.audienceFilter
          : audienceFilter // ignore: cast_nullable_to_non_nullable
              as String?,
      sampleSizeTarget: freezed == sampleSizeTarget
          ? _value.sampleSizeTarget
          : sampleSizeTarget // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateExperimentRequestImpl implements _UpdateExperimentRequest {
  const _$UpdateExperimentRequestImpl(
      {this.name,
      this.description,
      this.type,
      this.config,
      this.durationDays,
      this.trafficSplit,
      this.primaryMetric,
      this.secondaryMetrics,
      this.audienceFilter,
      this.sampleSizeTarget});

  factory _$UpdateExperimentRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateExperimentRequestImplFromJson(json);

  /// Updated name.
  @override
  final String? name;

  /// Updated description.
  @override
  final String? description;

  /// Updated type.
  @override
  final ExperimentType? type;

  /// Updated configuration JSON.
  @override
  final String? config;

  /// Updated duration in days.
  @override
  final int? durationDays;

  /// Updated traffic split.
  @override
  final int? trafficSplit;

  /// Updated primary metric.
  @override
  final String? primaryMetric;

  /// Updated secondary metrics JSON.
  @override
  final String? secondaryMetrics;

  /// Updated audience filter.
  @override
  final String? audienceFilter;

  /// Updated sample size target.
  @override
  final int? sampleSizeTarget;

  @override
  String toString() {
    return 'UpdateExperimentRequest(name: $name, description: $description, type: $type, config: $config, durationDays: $durationDays, trafficSplit: $trafficSplit, primaryMetric: $primaryMetric, secondaryMetrics: $secondaryMetrics, audienceFilter: $audienceFilter, sampleSizeTarget: $sampleSizeTarget)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateExperimentRequestImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.config, config) || other.config == config) &&
            (identical(other.durationDays, durationDays) ||
                other.durationDays == durationDays) &&
            (identical(other.trafficSplit, trafficSplit) ||
                other.trafficSplit == trafficSplit) &&
            (identical(other.primaryMetric, primaryMetric) ||
                other.primaryMetric == primaryMetric) &&
            (identical(other.secondaryMetrics, secondaryMetrics) ||
                other.secondaryMetrics == secondaryMetrics) &&
            (identical(other.audienceFilter, audienceFilter) ||
                other.audienceFilter == audienceFilter) &&
            (identical(other.sampleSizeTarget, sampleSizeTarget) ||
                other.sampleSizeTarget == sampleSizeTarget));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      description,
      type,
      config,
      durationDays,
      trafficSplit,
      primaryMetric,
      secondaryMetrics,
      audienceFilter,
      sampleSizeTarget);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateExperimentRequestImplCopyWith<_$UpdateExperimentRequestImpl>
      get copyWith => __$$UpdateExperimentRequestImplCopyWithImpl<
          _$UpdateExperimentRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateExperimentRequestImplToJson(
      this,
    );
  }
}

abstract class _UpdateExperimentRequest implements UpdateExperimentRequest {
  const factory _UpdateExperimentRequest(
      {final String? name,
      final String? description,
      final ExperimentType? type,
      final String? config,
      final int? durationDays,
      final int? trafficSplit,
      final String? primaryMetric,
      final String? secondaryMetrics,
      final String? audienceFilter,
      final int? sampleSizeTarget}) = _$UpdateExperimentRequestImpl;

  factory _UpdateExperimentRequest.fromJson(Map<String, dynamic> json) =
      _$UpdateExperimentRequestImpl.fromJson;

  @override

  /// Updated name.
  String? get name;
  @override

  /// Updated description.
  String? get description;
  @override

  /// Updated type.
  ExperimentType? get type;
  @override

  /// Updated configuration JSON.
  String? get config;
  @override

  /// Updated duration in days.
  int? get durationDays;
  @override

  /// Updated traffic split.
  int? get trafficSplit;
  @override

  /// Updated primary metric.
  String? get primaryMetric;
  @override

  /// Updated secondary metrics JSON.
  String? get secondaryMetrics;
  @override

  /// Updated audience filter.
  String? get audienceFilter;
  @override

  /// Updated sample size target.
  int? get sampleSizeTarget;
  @override
  @JsonKey(ignore: true)
  _$$UpdateExperimentRequestImplCopyWith<_$UpdateExperimentRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
