// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_decision_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateDecisionRequest _$CreateDecisionRequestFromJson(
    Map<String, dynamic> json) {
  return _CreateDecisionRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateDecisionRequest {
  /// ID of the hypothesis this decision is blocking.
  String get hypothesisId => throw _privateConstructorUsedError;

  /// ID of the project this belongs to.
  String? get projectId => throw _privateConstructorUsedError;

  /// Decision title.
  String get title => throw _privateConstructorUsedError;

  /// Detailed description of what needs to be decided.
  String get description => throw _privateConstructorUsedError;

  /// Urgency level (defaults to NORMAL).
  DecisionUrgency get urgency => throw _privateConstructorUsedError;

  /// Category of decision (defaults to PRODUCT).
  DecisionType get type => throw _privateConstructorUsedError;

  /// Background information.
  String? get context => throw _privateConstructorUsedError;

  /// Available choices/options.
  List<String>? get options => throw _privateConstructorUsedError;

  /// IDs of users who need to weigh in.
  List<String> get stakeholderIds => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateDecisionRequestCopyWith<CreateDecisionRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateDecisionRequestCopyWith<$Res> {
  factory $CreateDecisionRequestCopyWith(CreateDecisionRequest value,
          $Res Function(CreateDecisionRequest) then) =
      _$CreateDecisionRequestCopyWithImpl<$Res, CreateDecisionRequest>;
  @useResult
  $Res call(
      {String hypothesisId,
      String? projectId,
      String title,
      String description,
      DecisionUrgency urgency,
      DecisionType type,
      String? context,
      List<String>? options,
      List<String> stakeholderIds});
}

/// @nodoc
class _$CreateDecisionRequestCopyWithImpl<$Res,
        $Val extends CreateDecisionRequest>
    implements $CreateDecisionRequestCopyWith<$Res> {
  _$CreateDecisionRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hypothesisId = null,
    Object? projectId = freezed,
    Object? title = null,
    Object? description = null,
    Object? urgency = null,
    Object? type = null,
    Object? context = freezed,
    Object? options = freezed,
    Object? stakeholderIds = null,
  }) {
    return _then(_value.copyWith(
      hypothesisId: null == hypothesisId
          ? _value.hypothesisId
          : hypothesisId // ignore: cast_nullable_to_non_nullable
              as String,
      projectId: freezed == projectId
          ? _value.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as String?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
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
      stakeholderIds: null == stakeholderIds
          ? _value.stakeholderIds
          : stakeholderIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateDecisionRequestImplCopyWith<$Res>
    implements $CreateDecisionRequestCopyWith<$Res> {
  factory _$$CreateDecisionRequestImplCopyWith(
          _$CreateDecisionRequestImpl value,
          $Res Function(_$CreateDecisionRequestImpl) then) =
      __$$CreateDecisionRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String hypothesisId,
      String? projectId,
      String title,
      String description,
      DecisionUrgency urgency,
      DecisionType type,
      String? context,
      List<String>? options,
      List<String> stakeholderIds});
}

/// @nodoc
class __$$CreateDecisionRequestImplCopyWithImpl<$Res>
    extends _$CreateDecisionRequestCopyWithImpl<$Res,
        _$CreateDecisionRequestImpl>
    implements _$$CreateDecisionRequestImplCopyWith<$Res> {
  __$$CreateDecisionRequestImplCopyWithImpl(_$CreateDecisionRequestImpl _value,
      $Res Function(_$CreateDecisionRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hypothesisId = null,
    Object? projectId = freezed,
    Object? title = null,
    Object? description = null,
    Object? urgency = null,
    Object? type = null,
    Object? context = freezed,
    Object? options = freezed,
    Object? stakeholderIds = null,
  }) {
    return _then(_$CreateDecisionRequestImpl(
      hypothesisId: null == hypothesisId
          ? _value.hypothesisId
          : hypothesisId // ignore: cast_nullable_to_non_nullable
              as String,
      projectId: freezed == projectId
          ? _value.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as String?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
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
      stakeholderIds: null == stakeholderIds
          ? _value._stakeholderIds
          : stakeholderIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateDecisionRequestImpl implements _CreateDecisionRequest {
  const _$CreateDecisionRequestImpl(
      {required this.hypothesisId,
      this.projectId,
      required this.title,
      required this.description,
      this.urgency = DecisionUrgency.NORMAL,
      this.type = DecisionType.PRODUCT,
      this.context,
      final List<String>? options,
      required final List<String> stakeholderIds})
      : _options = options,
        _stakeholderIds = stakeholderIds;

  factory _$CreateDecisionRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateDecisionRequestImplFromJson(json);

  /// ID of the hypothesis this decision is blocking.
  @override
  final String hypothesisId;

  /// ID of the project this belongs to.
  @override
  final String? projectId;

  /// Decision title.
  @override
  final String title;

  /// Detailed description of what needs to be decided.
  @override
  final String description;

  /// Urgency level (defaults to NORMAL).
  @override
  @JsonKey()
  final DecisionUrgency urgency;

  /// Category of decision (defaults to PRODUCT).
  @override
  @JsonKey()
  final DecisionType type;

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

  /// IDs of users who need to weigh in.
  final List<String> _stakeholderIds;

  /// IDs of users who need to weigh in.
  @override
  List<String> get stakeholderIds {
    if (_stakeholderIds is EqualUnmodifiableListView) return _stakeholderIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_stakeholderIds);
  }

  @override
  String toString() {
    return 'CreateDecisionRequest(hypothesisId: $hypothesisId, projectId: $projectId, title: $title, description: $description, urgency: $urgency, type: $type, context: $context, options: $options, stakeholderIds: $stakeholderIds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateDecisionRequestImpl &&
            (identical(other.hypothesisId, hypothesisId) ||
                other.hypothesisId == hypothesisId) &&
            (identical(other.projectId, projectId) ||
                other.projectId == projectId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.urgency, urgency) || other.urgency == urgency) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.context, context) || other.context == context) &&
            const DeepCollectionEquality().equals(other._options, _options) &&
            const DeepCollectionEquality()
                .equals(other._stakeholderIds, _stakeholderIds));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      hypothesisId,
      projectId,
      title,
      description,
      urgency,
      type,
      context,
      const DeepCollectionEquality().hash(_options),
      const DeepCollectionEquality().hash(_stakeholderIds));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateDecisionRequestImplCopyWith<_$CreateDecisionRequestImpl>
      get copyWith => __$$CreateDecisionRequestImplCopyWithImpl<
          _$CreateDecisionRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateDecisionRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateDecisionRequest implements CreateDecisionRequest {
  const factory _CreateDecisionRequest(
          {required final String hypothesisId,
          final String? projectId,
          required final String title,
          required final String description,
          final DecisionUrgency urgency,
          final DecisionType type,
          final String? context,
          final List<String>? options,
          required final List<String> stakeholderIds}) =
      _$CreateDecisionRequestImpl;

  factory _CreateDecisionRequest.fromJson(Map<String, dynamic> json) =
      _$CreateDecisionRequestImpl.fromJson;

  @override

  /// ID of the hypothesis this decision is blocking.
  String get hypothesisId;
  @override

  /// ID of the project this belongs to.
  String? get projectId;
  @override

  /// Decision title.
  String get title;
  @override

  /// Detailed description of what needs to be decided.
  String get description;
  @override

  /// Urgency level (defaults to NORMAL).
  DecisionUrgency get urgency;
  @override

  /// Category of decision (defaults to PRODUCT).
  DecisionType get type;
  @override

  /// Background information.
  String? get context;
  @override

  /// Available choices/options.
  List<String>? get options;
  @override

  /// IDs of users who need to weigh in.
  List<String> get stakeholderIds;
  @override
  @JsonKey(ignore: true)
  _$$CreateDecisionRequestImplCopyWith<_$CreateDecisionRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
