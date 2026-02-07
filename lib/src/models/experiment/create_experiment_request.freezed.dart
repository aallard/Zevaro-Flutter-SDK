// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_experiment_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateExperimentRequest _$CreateExperimentRequestFromJson(
    Map<String, dynamic> json) {
  return _CreateExperimentRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateExperimentRequest {
  /// ID of the project.
  String? get projectId => throw _privateConstructorUsedError;

  /// ID of the linked hypothesis.
  String? get hypothesisId => throw _privateConstructorUsedError;

  /// Experiment name.
  String get name => throw _privateConstructorUsedError;

  /// Detailed description.
  String? get description => throw _privateConstructorUsedError;

  /// Type of experiment.
  ExperimentType get type => throw _privateConstructorUsedError;

  /// Configuration JSON.
  String? get config => throw _privateConstructorUsedError;

  /// Planned duration in days.
  int? get durationDays => throw _privateConstructorUsedError;

  /// Traffic split percentage for variant (0-100).
  int get trafficSplit => throw _privateConstructorUsedError;

  /// Primary metric being measured.
  String? get primaryMetric => throw _privateConstructorUsedError;

  /// Secondary metrics JSON.
  String? get secondaryMetrics => throw _privateConstructorUsedError;

  /// Audience filter criteria.
  String? get audienceFilter => throw _privateConstructorUsedError;

  /// Target sample size.
  int? get sampleSizeTarget => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateExperimentRequestCopyWith<CreateExperimentRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateExperimentRequestCopyWith<$Res> {
  factory $CreateExperimentRequestCopyWith(CreateExperimentRequest value,
          $Res Function(CreateExperimentRequest) then) =
      _$CreateExperimentRequestCopyWithImpl<$Res, CreateExperimentRequest>;
  @useResult
  $Res call(
      {String? projectId,
      String? hypothesisId,
      String name,
      String? description,
      ExperimentType type,
      String? config,
      int? durationDays,
      int trafficSplit,
      String? primaryMetric,
      String? secondaryMetrics,
      String? audienceFilter,
      int? sampleSizeTarget});
}

/// @nodoc
class _$CreateExperimentRequestCopyWithImpl<$Res,
        $Val extends CreateExperimentRequest>
    implements $CreateExperimentRequestCopyWith<$Res> {
  _$CreateExperimentRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? projectId = freezed,
    Object? hypothesisId = freezed,
    Object? name = null,
    Object? description = freezed,
    Object? type = null,
    Object? config = freezed,
    Object? durationDays = freezed,
    Object? trafficSplit = null,
    Object? primaryMetric = freezed,
    Object? secondaryMetrics = freezed,
    Object? audienceFilter = freezed,
    Object? sampleSizeTarget = freezed,
  }) {
    return _then(_value.copyWith(
      projectId: freezed == projectId
          ? _value.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as String?,
      hypothesisId: freezed == hypothesisId
          ? _value.hypothesisId
          : hypothesisId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ExperimentType,
      config: freezed == config
          ? _value.config
          : config // ignore: cast_nullable_to_non_nullable
              as String?,
      durationDays: freezed == durationDays
          ? _value.durationDays
          : durationDays // ignore: cast_nullable_to_non_nullable
              as int?,
      trafficSplit: null == trafficSplit
          ? _value.trafficSplit
          : trafficSplit // ignore: cast_nullable_to_non_nullable
              as int,
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
abstract class _$$CreateExperimentRequestImplCopyWith<$Res>
    implements $CreateExperimentRequestCopyWith<$Res> {
  factory _$$CreateExperimentRequestImplCopyWith(
          _$CreateExperimentRequestImpl value,
          $Res Function(_$CreateExperimentRequestImpl) then) =
      __$$CreateExperimentRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? projectId,
      String? hypothesisId,
      String name,
      String? description,
      ExperimentType type,
      String? config,
      int? durationDays,
      int trafficSplit,
      String? primaryMetric,
      String? secondaryMetrics,
      String? audienceFilter,
      int? sampleSizeTarget});
}

/// @nodoc
class __$$CreateExperimentRequestImplCopyWithImpl<$Res>
    extends _$CreateExperimentRequestCopyWithImpl<$Res,
        _$CreateExperimentRequestImpl>
    implements _$$CreateExperimentRequestImplCopyWith<$Res> {
  __$$CreateExperimentRequestImplCopyWithImpl(
      _$CreateExperimentRequestImpl _value,
      $Res Function(_$CreateExperimentRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? projectId = freezed,
    Object? hypothesisId = freezed,
    Object? name = null,
    Object? description = freezed,
    Object? type = null,
    Object? config = freezed,
    Object? durationDays = freezed,
    Object? trafficSplit = null,
    Object? primaryMetric = freezed,
    Object? secondaryMetrics = freezed,
    Object? audienceFilter = freezed,
    Object? sampleSizeTarget = freezed,
  }) {
    return _then(_$CreateExperimentRequestImpl(
      projectId: freezed == projectId
          ? _value.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as String?,
      hypothesisId: freezed == hypothesisId
          ? _value.hypothesisId
          : hypothesisId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ExperimentType,
      config: freezed == config
          ? _value.config
          : config // ignore: cast_nullable_to_non_nullable
              as String?,
      durationDays: freezed == durationDays
          ? _value.durationDays
          : durationDays // ignore: cast_nullable_to_non_nullable
              as int?,
      trafficSplit: null == trafficSplit
          ? _value.trafficSplit
          : trafficSplit // ignore: cast_nullable_to_non_nullable
              as int,
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
class _$CreateExperimentRequestImpl implements _CreateExperimentRequest {
  const _$CreateExperimentRequestImpl(
      {this.projectId,
      this.hypothesisId,
      required this.name,
      this.description,
      required this.type,
      this.config,
      this.durationDays,
      this.trafficSplit = 50,
      this.primaryMetric,
      this.secondaryMetrics,
      this.audienceFilter,
      this.sampleSizeTarget});

  factory _$CreateExperimentRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateExperimentRequestImplFromJson(json);

  /// ID of the project.
  @override
  final String? projectId;

  /// ID of the linked hypothesis.
  @override
  final String? hypothesisId;

  /// Experiment name.
  @override
  final String name;

  /// Detailed description.
  @override
  final String? description;

  /// Type of experiment.
  @override
  final ExperimentType type;

  /// Configuration JSON.
  @override
  final String? config;

  /// Planned duration in days.
  @override
  final int? durationDays;

  /// Traffic split percentage for variant (0-100).
  @override
  @JsonKey()
  final int trafficSplit;

  /// Primary metric being measured.
  @override
  final String? primaryMetric;

  /// Secondary metrics JSON.
  @override
  final String? secondaryMetrics;

  /// Audience filter criteria.
  @override
  final String? audienceFilter;

  /// Target sample size.
  @override
  final int? sampleSizeTarget;

  @override
  String toString() {
    return 'CreateExperimentRequest(projectId: $projectId, hypothesisId: $hypothesisId, name: $name, description: $description, type: $type, config: $config, durationDays: $durationDays, trafficSplit: $trafficSplit, primaryMetric: $primaryMetric, secondaryMetrics: $secondaryMetrics, audienceFilter: $audienceFilter, sampleSizeTarget: $sampleSizeTarget)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateExperimentRequestImpl &&
            (identical(other.projectId, projectId) ||
                other.projectId == projectId) &&
            (identical(other.hypothesisId, hypothesisId) ||
                other.hypothesisId == hypothesisId) &&
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
      projectId,
      hypothesisId,
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
  _$$CreateExperimentRequestImplCopyWith<_$CreateExperimentRequestImpl>
      get copyWith => __$$CreateExperimentRequestImplCopyWithImpl<
          _$CreateExperimentRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateExperimentRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateExperimentRequest implements CreateExperimentRequest {
  const factory _CreateExperimentRequest(
      {final String? projectId,
      final String? hypothesisId,
      required final String name,
      final String? description,
      required final ExperimentType type,
      final String? config,
      final int? durationDays,
      final int trafficSplit,
      final String? primaryMetric,
      final String? secondaryMetrics,
      final String? audienceFilter,
      final int? sampleSizeTarget}) = _$CreateExperimentRequestImpl;

  factory _CreateExperimentRequest.fromJson(Map<String, dynamic> json) =
      _$CreateExperimentRequestImpl.fromJson;

  @override

  /// ID of the project.
  String? get projectId;
  @override

  /// ID of the linked hypothesis.
  String? get hypothesisId;
  @override

  /// Experiment name.
  String get name;
  @override

  /// Detailed description.
  String? get description;
  @override

  /// Type of experiment.
  ExperimentType get type;
  @override

  /// Configuration JSON.
  String? get config;
  @override

  /// Planned duration in days.
  int? get durationDays;
  @override

  /// Traffic split percentage for variant (0-100).
  int get trafficSplit;
  @override

  /// Primary metric being measured.
  String? get primaryMetric;
  @override

  /// Secondary metrics JSON.
  String? get secondaryMetrics;
  @override

  /// Audience filter criteria.
  String? get audienceFilter;
  @override

  /// Target sample size.
  int? get sampleSizeTarget;
  @override
  @JsonKey(ignore: true)
  _$$CreateExperimentRequestImplCopyWith<_$CreateExperimentRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
