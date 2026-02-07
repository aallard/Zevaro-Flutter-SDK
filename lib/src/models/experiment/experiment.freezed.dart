// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'experiment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Experiment _$ExperimentFromJson(Map<String, dynamic> json) {
  return _Experiment.fromJson(json);
}

/// @nodoc
mixin _$Experiment {
  /// Unique identifier.
  String get id => throw _privateConstructorUsedError;

  /// ID of the tenant.
  String? get tenantId => throw _privateConstructorUsedError;

  /// Associated project summary.
  ProjectSummary? get project => throw _privateConstructorUsedError;

  /// ID of the linked hypothesis.
  String? get hypothesisId => throw _privateConstructorUsedError;

  /// Title of the linked hypothesis.
  String? get hypothesisTitle => throw _privateConstructorUsedError;

  /// Experiment name.
  String get name => throw _privateConstructorUsedError;

  /// Detailed description.
  String? get description => throw _privateConstructorUsedError;

  /// Type of experiment.
  ExperimentType get type => throw _privateConstructorUsedError;

  /// Current lifecycle status.
  ExperimentStatus get status => throw _privateConstructorUsedError;

  /// Configuration JSON.
  String? get config => throw _privateConstructorUsedError;

  /// When the experiment started.
  DateTime? get startDate => throw _privateConstructorUsedError;

  /// When the experiment ended or is planned to end.
  DateTime? get endDate => throw _privateConstructorUsedError;

  /// Planned duration in days.
  int? get durationDays => throw _privateConstructorUsedError;

  /// Results JSON.
  String? get results => throw _privateConstructorUsedError;

  /// Conclusion summary.
  String? get conclusion =>
      throw _privateConstructorUsedError; // Traffic & metrics
  /// Traffic split percentage for variant (0-100).
  int get trafficSplit => throw _privateConstructorUsedError;

  /// Primary metric being measured.
  String? get primaryMetric => throw _privateConstructorUsedError;

  /// Secondary metrics JSON.
  String? get secondaryMetrics => throw _privateConstructorUsedError;

  /// Audience filter criteria.
  String? get audienceFilter =>
      throw _privateConstructorUsedError; // Sample & results
  /// Target sample size.
  int get sampleSizeTarget => throw _privateConstructorUsedError;

  /// Current sample size collected.
  int get currentSampleSize => throw _privateConstructorUsedError;

  /// Control group metric value.
  double? get controlValue => throw _privateConstructorUsedError;

  /// Variant group metric value.
  double? get variantValue => throw _privateConstructorUsedError;

  /// Statistical confidence level (0-100).
  double? get confidenceLevel =>
      throw _privateConstructorUsedError; // Owner info
  /// ID of the experiment owner.
  String? get ownerId => throw _privateConstructorUsedError;

  /// Owner's display name.
  String? get ownerName => throw _privateConstructorUsedError;

  /// Owner's avatar URL.
  String? get ownerAvatarUrl =>
      throw _privateConstructorUsedError; // Timestamps
  /// When the experiment was created.
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// When the experiment was last updated.
  DateTime get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExperimentCopyWith<Experiment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExperimentCopyWith<$Res> {
  factory $ExperimentCopyWith(
          Experiment value, $Res Function(Experiment) then) =
      _$ExperimentCopyWithImpl<$Res, Experiment>;
  @useResult
  $Res call(
      {String id,
      String? tenantId,
      ProjectSummary? project,
      String? hypothesisId,
      String? hypothesisTitle,
      String name,
      String? description,
      ExperimentType type,
      ExperimentStatus status,
      String? config,
      DateTime? startDate,
      DateTime? endDate,
      int? durationDays,
      String? results,
      String? conclusion,
      int trafficSplit,
      String? primaryMetric,
      String? secondaryMetrics,
      String? audienceFilter,
      int sampleSizeTarget,
      int currentSampleSize,
      double? controlValue,
      double? variantValue,
      double? confidenceLevel,
      String? ownerId,
      String? ownerName,
      String? ownerAvatarUrl,
      DateTime createdAt,
      DateTime updatedAt});

  $ProjectSummaryCopyWith<$Res>? get project;
}

/// @nodoc
class _$ExperimentCopyWithImpl<$Res, $Val extends Experiment>
    implements $ExperimentCopyWith<$Res> {
  _$ExperimentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? tenantId = freezed,
    Object? project = freezed,
    Object? hypothesisId = freezed,
    Object? hypothesisTitle = freezed,
    Object? name = null,
    Object? description = freezed,
    Object? type = null,
    Object? status = null,
    Object? config = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? durationDays = freezed,
    Object? results = freezed,
    Object? conclusion = freezed,
    Object? trafficSplit = null,
    Object? primaryMetric = freezed,
    Object? secondaryMetrics = freezed,
    Object? audienceFilter = freezed,
    Object? sampleSizeTarget = null,
    Object? currentSampleSize = null,
    Object? controlValue = freezed,
    Object? variantValue = freezed,
    Object? confidenceLevel = freezed,
    Object? ownerId = freezed,
    Object? ownerName = freezed,
    Object? ownerAvatarUrl = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      tenantId: freezed == tenantId
          ? _value.tenantId
          : tenantId // ignore: cast_nullable_to_non_nullable
              as String?,
      project: freezed == project
          ? _value.project
          : project // ignore: cast_nullable_to_non_nullable
              as ProjectSummary?,
      hypothesisId: freezed == hypothesisId
          ? _value.hypothesisId
          : hypothesisId // ignore: cast_nullable_to_non_nullable
              as String?,
      hypothesisTitle: freezed == hypothesisTitle
          ? _value.hypothesisTitle
          : hypothesisTitle // ignore: cast_nullable_to_non_nullable
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
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ExperimentStatus,
      config: freezed == config
          ? _value.config
          : config // ignore: cast_nullable_to_non_nullable
              as String?,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      durationDays: freezed == durationDays
          ? _value.durationDays
          : durationDays // ignore: cast_nullable_to_non_nullable
              as int?,
      results: freezed == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as String?,
      conclusion: freezed == conclusion
          ? _value.conclusion
          : conclusion // ignore: cast_nullable_to_non_nullable
              as String?,
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
      sampleSizeTarget: null == sampleSizeTarget
          ? _value.sampleSizeTarget
          : sampleSizeTarget // ignore: cast_nullable_to_non_nullable
              as int,
      currentSampleSize: null == currentSampleSize
          ? _value.currentSampleSize
          : currentSampleSize // ignore: cast_nullable_to_non_nullable
              as int,
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
      ownerId: freezed == ownerId
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as String?,
      ownerName: freezed == ownerName
          ? _value.ownerName
          : ownerName // ignore: cast_nullable_to_non_nullable
              as String?,
      ownerAvatarUrl: freezed == ownerAvatarUrl
          ? _value.ownerAvatarUrl
          : ownerAvatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProjectSummaryCopyWith<$Res>? get project {
    if (_value.project == null) {
      return null;
    }

    return $ProjectSummaryCopyWith<$Res>(_value.project!, (value) {
      return _then(_value.copyWith(project: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ExperimentImplCopyWith<$Res>
    implements $ExperimentCopyWith<$Res> {
  factory _$$ExperimentImplCopyWith(
          _$ExperimentImpl value, $Res Function(_$ExperimentImpl) then) =
      __$$ExperimentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String? tenantId,
      ProjectSummary? project,
      String? hypothesisId,
      String? hypothesisTitle,
      String name,
      String? description,
      ExperimentType type,
      ExperimentStatus status,
      String? config,
      DateTime? startDate,
      DateTime? endDate,
      int? durationDays,
      String? results,
      String? conclusion,
      int trafficSplit,
      String? primaryMetric,
      String? secondaryMetrics,
      String? audienceFilter,
      int sampleSizeTarget,
      int currentSampleSize,
      double? controlValue,
      double? variantValue,
      double? confidenceLevel,
      String? ownerId,
      String? ownerName,
      String? ownerAvatarUrl,
      DateTime createdAt,
      DateTime updatedAt});

  @override
  $ProjectSummaryCopyWith<$Res>? get project;
}

/// @nodoc
class __$$ExperimentImplCopyWithImpl<$Res>
    extends _$ExperimentCopyWithImpl<$Res, _$ExperimentImpl>
    implements _$$ExperimentImplCopyWith<$Res> {
  __$$ExperimentImplCopyWithImpl(
      _$ExperimentImpl _value, $Res Function(_$ExperimentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? tenantId = freezed,
    Object? project = freezed,
    Object? hypothesisId = freezed,
    Object? hypothesisTitle = freezed,
    Object? name = null,
    Object? description = freezed,
    Object? type = null,
    Object? status = null,
    Object? config = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? durationDays = freezed,
    Object? results = freezed,
    Object? conclusion = freezed,
    Object? trafficSplit = null,
    Object? primaryMetric = freezed,
    Object? secondaryMetrics = freezed,
    Object? audienceFilter = freezed,
    Object? sampleSizeTarget = null,
    Object? currentSampleSize = null,
    Object? controlValue = freezed,
    Object? variantValue = freezed,
    Object? confidenceLevel = freezed,
    Object? ownerId = freezed,
    Object? ownerName = freezed,
    Object? ownerAvatarUrl = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$ExperimentImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      tenantId: freezed == tenantId
          ? _value.tenantId
          : tenantId // ignore: cast_nullable_to_non_nullable
              as String?,
      project: freezed == project
          ? _value.project
          : project // ignore: cast_nullable_to_non_nullable
              as ProjectSummary?,
      hypothesisId: freezed == hypothesisId
          ? _value.hypothesisId
          : hypothesisId // ignore: cast_nullable_to_non_nullable
              as String?,
      hypothesisTitle: freezed == hypothesisTitle
          ? _value.hypothesisTitle
          : hypothesisTitle // ignore: cast_nullable_to_non_nullable
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
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ExperimentStatus,
      config: freezed == config
          ? _value.config
          : config // ignore: cast_nullable_to_non_nullable
              as String?,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      durationDays: freezed == durationDays
          ? _value.durationDays
          : durationDays // ignore: cast_nullable_to_non_nullable
              as int?,
      results: freezed == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as String?,
      conclusion: freezed == conclusion
          ? _value.conclusion
          : conclusion // ignore: cast_nullable_to_non_nullable
              as String?,
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
      sampleSizeTarget: null == sampleSizeTarget
          ? _value.sampleSizeTarget
          : sampleSizeTarget // ignore: cast_nullable_to_non_nullable
              as int,
      currentSampleSize: null == currentSampleSize
          ? _value.currentSampleSize
          : currentSampleSize // ignore: cast_nullable_to_non_nullable
              as int,
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
      ownerId: freezed == ownerId
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as String?,
      ownerName: freezed == ownerName
          ? _value.ownerName
          : ownerName // ignore: cast_nullable_to_non_nullable
              as String?,
      ownerAvatarUrl: freezed == ownerAvatarUrl
          ? _value.ownerAvatarUrl
          : ownerAvatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExperimentImpl implements _Experiment {
  const _$ExperimentImpl(
      {required this.id,
      this.tenantId,
      this.project,
      this.hypothesisId,
      this.hypothesisTitle,
      required this.name,
      this.description,
      required this.type,
      required this.status,
      this.config,
      this.startDate,
      this.endDate,
      this.durationDays,
      this.results,
      this.conclusion,
      this.trafficSplit = 50,
      this.primaryMetric,
      this.secondaryMetrics,
      this.audienceFilter,
      this.sampleSizeTarget = 0,
      this.currentSampleSize = 0,
      this.controlValue,
      this.variantValue,
      this.confidenceLevel,
      this.ownerId,
      this.ownerName,
      this.ownerAvatarUrl,
      required this.createdAt,
      required this.updatedAt});

  factory _$ExperimentImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExperimentImplFromJson(json);

  /// Unique identifier.
  @override
  final String id;

  /// ID of the tenant.
  @override
  final String? tenantId;

  /// Associated project summary.
  @override
  final ProjectSummary? project;

  /// ID of the linked hypothesis.
  @override
  final String? hypothesisId;

  /// Title of the linked hypothesis.
  @override
  final String? hypothesisTitle;

  /// Experiment name.
  @override
  final String name;

  /// Detailed description.
  @override
  final String? description;

  /// Type of experiment.
  @override
  final ExperimentType type;

  /// Current lifecycle status.
  @override
  final ExperimentStatus status;

  /// Configuration JSON.
  @override
  final String? config;

  /// When the experiment started.
  @override
  final DateTime? startDate;

  /// When the experiment ended or is planned to end.
  @override
  final DateTime? endDate;

  /// Planned duration in days.
  @override
  final int? durationDays;

  /// Results JSON.
  @override
  final String? results;

  /// Conclusion summary.
  @override
  final String? conclusion;
// Traffic & metrics
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
// Sample & results
  /// Target sample size.
  @override
  @JsonKey()
  final int sampleSizeTarget;

  /// Current sample size collected.
  @override
  @JsonKey()
  final int currentSampleSize;

  /// Control group metric value.
  @override
  final double? controlValue;

  /// Variant group metric value.
  @override
  final double? variantValue;

  /// Statistical confidence level (0-100).
  @override
  final double? confidenceLevel;
// Owner info
  /// ID of the experiment owner.
  @override
  final String? ownerId;

  /// Owner's display name.
  @override
  final String? ownerName;

  /// Owner's avatar URL.
  @override
  final String? ownerAvatarUrl;
// Timestamps
  /// When the experiment was created.
  @override
  final DateTime createdAt;

  /// When the experiment was last updated.
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'Experiment(id: $id, tenantId: $tenantId, project: $project, hypothesisId: $hypothesisId, hypothesisTitle: $hypothesisTitle, name: $name, description: $description, type: $type, status: $status, config: $config, startDate: $startDate, endDate: $endDate, durationDays: $durationDays, results: $results, conclusion: $conclusion, trafficSplit: $trafficSplit, primaryMetric: $primaryMetric, secondaryMetrics: $secondaryMetrics, audienceFilter: $audienceFilter, sampleSizeTarget: $sampleSizeTarget, currentSampleSize: $currentSampleSize, controlValue: $controlValue, variantValue: $variantValue, confidenceLevel: $confidenceLevel, ownerId: $ownerId, ownerName: $ownerName, ownerAvatarUrl: $ownerAvatarUrl, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExperimentImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.tenantId, tenantId) ||
                other.tenantId == tenantId) &&
            (identical(other.project, project) || other.project == project) &&
            (identical(other.hypothesisId, hypothesisId) ||
                other.hypothesisId == hypothesisId) &&
            (identical(other.hypothesisTitle, hypothesisTitle) ||
                other.hypothesisTitle == hypothesisTitle) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.config, config) || other.config == config) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(other.durationDays, durationDays) ||
                other.durationDays == durationDays) &&
            (identical(other.results, results) || other.results == results) &&
            (identical(other.conclusion, conclusion) ||
                other.conclusion == conclusion) &&
            (identical(other.trafficSplit, trafficSplit) ||
                other.trafficSplit == trafficSplit) &&
            (identical(other.primaryMetric, primaryMetric) ||
                other.primaryMetric == primaryMetric) &&
            (identical(other.secondaryMetrics, secondaryMetrics) ||
                other.secondaryMetrics == secondaryMetrics) &&
            (identical(other.audienceFilter, audienceFilter) ||
                other.audienceFilter == audienceFilter) &&
            (identical(other.sampleSizeTarget, sampleSizeTarget) ||
                other.sampleSizeTarget == sampleSizeTarget) &&
            (identical(other.currentSampleSize, currentSampleSize) ||
                other.currentSampleSize == currentSampleSize) &&
            (identical(other.controlValue, controlValue) ||
                other.controlValue == controlValue) &&
            (identical(other.variantValue, variantValue) ||
                other.variantValue == variantValue) &&
            (identical(other.confidenceLevel, confidenceLevel) ||
                other.confidenceLevel == confidenceLevel) &&
            (identical(other.ownerId, ownerId) || other.ownerId == ownerId) &&
            (identical(other.ownerName, ownerName) ||
                other.ownerName == ownerName) &&
            (identical(other.ownerAvatarUrl, ownerAvatarUrl) ||
                other.ownerAvatarUrl == ownerAvatarUrl) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        tenantId,
        project,
        hypothesisId,
        hypothesisTitle,
        name,
        description,
        type,
        status,
        config,
        startDate,
        endDate,
        durationDays,
        results,
        conclusion,
        trafficSplit,
        primaryMetric,
        secondaryMetrics,
        audienceFilter,
        sampleSizeTarget,
        currentSampleSize,
        controlValue,
        variantValue,
        confidenceLevel,
        ownerId,
        ownerName,
        ownerAvatarUrl,
        createdAt,
        updatedAt
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExperimentImplCopyWith<_$ExperimentImpl> get copyWith =>
      __$$ExperimentImplCopyWithImpl<_$ExperimentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExperimentImplToJson(
      this,
    );
  }
}

abstract class _Experiment implements Experiment {
  const factory _Experiment(
      {required final String id,
      final String? tenantId,
      final ProjectSummary? project,
      final String? hypothesisId,
      final String? hypothesisTitle,
      required final String name,
      final String? description,
      required final ExperimentType type,
      required final ExperimentStatus status,
      final String? config,
      final DateTime? startDate,
      final DateTime? endDate,
      final int? durationDays,
      final String? results,
      final String? conclusion,
      final int trafficSplit,
      final String? primaryMetric,
      final String? secondaryMetrics,
      final String? audienceFilter,
      final int sampleSizeTarget,
      final int currentSampleSize,
      final double? controlValue,
      final double? variantValue,
      final double? confidenceLevel,
      final String? ownerId,
      final String? ownerName,
      final String? ownerAvatarUrl,
      required final DateTime createdAt,
      required final DateTime updatedAt}) = _$ExperimentImpl;

  factory _Experiment.fromJson(Map<String, dynamic> json) =
      _$ExperimentImpl.fromJson;

  @override

  /// Unique identifier.
  String get id;
  @override

  /// ID of the tenant.
  String? get tenantId;
  @override

  /// Associated project summary.
  ProjectSummary? get project;
  @override

  /// ID of the linked hypothesis.
  String? get hypothesisId;
  @override

  /// Title of the linked hypothesis.
  String? get hypothesisTitle;
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

  /// Current lifecycle status.
  ExperimentStatus get status;
  @override

  /// Configuration JSON.
  String? get config;
  @override

  /// When the experiment started.
  DateTime? get startDate;
  @override

  /// When the experiment ended or is planned to end.
  DateTime? get endDate;
  @override

  /// Planned duration in days.
  int? get durationDays;
  @override

  /// Results JSON.
  String? get results;
  @override

  /// Conclusion summary.
  String? get conclusion;
  @override // Traffic & metrics
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
  @override // Sample & results
  /// Target sample size.
  int get sampleSizeTarget;
  @override

  /// Current sample size collected.
  int get currentSampleSize;
  @override

  /// Control group metric value.
  double? get controlValue;
  @override

  /// Variant group metric value.
  double? get variantValue;
  @override

  /// Statistical confidence level (0-100).
  double? get confidenceLevel;
  @override // Owner info
  /// ID of the experiment owner.
  String? get ownerId;
  @override

  /// Owner's display name.
  String? get ownerName;
  @override

  /// Owner's avatar URL.
  String? get ownerAvatarUrl;
  @override // Timestamps
  /// When the experiment was created.
  DateTime get createdAt;
  @override

  /// When the experiment was last updated.
  DateTime get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$ExperimentImplCopyWith<_$ExperimentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
