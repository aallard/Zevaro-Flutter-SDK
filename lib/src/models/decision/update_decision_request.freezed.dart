// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_decision_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateDecisionRequest _$UpdateDecisionRequestFromJson(
    Map<String, dynamic> json) {
  return _UpdateDecisionRequest.fromJson(json);
}

/// @nodoc
mixin _$UpdateDecisionRequest {
  /// Updated title.
  String? get title => throw _privateConstructorUsedError;

  /// Updated description.
  String? get description => throw _privateConstructorUsedError;

  /// Updated urgency level.
  DecisionUrgency? get urgency => throw _privateConstructorUsedError;

  /// Updated decision type.
  DecisionType? get type => throw _privateConstructorUsedError;

  /// Updated context.
  String? get context => throw _privateConstructorUsedError;

  /// Updated options.
  List<String>? get options => throw _privateConstructorUsedError;

  /// Updated stakeholder IDs.
  List<String>? get stakeholderIds => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateDecisionRequestCopyWith<UpdateDecisionRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateDecisionRequestCopyWith<$Res> {
  factory $UpdateDecisionRequestCopyWith(UpdateDecisionRequest value,
          $Res Function(UpdateDecisionRequest) then) =
      _$UpdateDecisionRequestCopyWithImpl<$Res, UpdateDecisionRequest>;
  @useResult
  $Res call(
      {String? title,
      String? description,
      DecisionUrgency? urgency,
      DecisionType? type,
      String? context,
      List<String>? options,
      List<String>? stakeholderIds});
}

/// @nodoc
class _$UpdateDecisionRequestCopyWithImpl<$Res,
        $Val extends UpdateDecisionRequest>
    implements $UpdateDecisionRequestCopyWith<$Res> {
  _$UpdateDecisionRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
    Object? urgency = freezed,
    Object? type = freezed,
    Object? context = freezed,
    Object? options = freezed,
    Object? stakeholderIds = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      urgency: freezed == urgency
          ? _value.urgency
          : urgency // ignore: cast_nullable_to_non_nullable
              as DecisionUrgency?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as DecisionType?,
      context: freezed == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as String?,
      options: freezed == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      stakeholderIds: freezed == stakeholderIds
          ? _value.stakeholderIds
          : stakeholderIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateDecisionRequestImplCopyWith<$Res>
    implements $UpdateDecisionRequestCopyWith<$Res> {
  factory _$$UpdateDecisionRequestImplCopyWith(
          _$UpdateDecisionRequestImpl value,
          $Res Function(_$UpdateDecisionRequestImpl) then) =
      __$$UpdateDecisionRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? title,
      String? description,
      DecisionUrgency? urgency,
      DecisionType? type,
      String? context,
      List<String>? options,
      List<String>? stakeholderIds});
}

/// @nodoc
class __$$UpdateDecisionRequestImplCopyWithImpl<$Res>
    extends _$UpdateDecisionRequestCopyWithImpl<$Res,
        _$UpdateDecisionRequestImpl>
    implements _$$UpdateDecisionRequestImplCopyWith<$Res> {
  __$$UpdateDecisionRequestImplCopyWithImpl(_$UpdateDecisionRequestImpl _value,
      $Res Function(_$UpdateDecisionRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
    Object? urgency = freezed,
    Object? type = freezed,
    Object? context = freezed,
    Object? options = freezed,
    Object? stakeholderIds = freezed,
  }) {
    return _then(_$UpdateDecisionRequestImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      urgency: freezed == urgency
          ? _value.urgency
          : urgency // ignore: cast_nullable_to_non_nullable
              as DecisionUrgency?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as DecisionType?,
      context: freezed == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as String?,
      options: freezed == options
          ? _value._options
          : options // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      stakeholderIds: freezed == stakeholderIds
          ? _value._stakeholderIds
          : stakeholderIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateDecisionRequestImpl implements _UpdateDecisionRequest {
  const _$UpdateDecisionRequestImpl(
      {this.title,
      this.description,
      this.urgency,
      this.type,
      this.context,
      final List<String>? options,
      final List<String>? stakeholderIds})
      : _options = options,
        _stakeholderIds = stakeholderIds;

  factory _$UpdateDecisionRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateDecisionRequestImplFromJson(json);

  /// Updated title.
  @override
  final String? title;

  /// Updated description.
  @override
  final String? description;

  /// Updated urgency level.
  @override
  final DecisionUrgency? urgency;

  /// Updated decision type.
  @override
  final DecisionType? type;

  /// Updated context.
  @override
  final String? context;

  /// Updated options.
  final List<String>? _options;

  /// Updated options.
  @override
  List<String>? get options {
    final value = _options;
    if (value == null) return null;
    if (_options is EqualUnmodifiableListView) return _options;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Updated stakeholder IDs.
  final List<String>? _stakeholderIds;

  /// Updated stakeholder IDs.
  @override
  List<String>? get stakeholderIds {
    final value = _stakeholderIds;
    if (value == null) return null;
    if (_stakeholderIds is EqualUnmodifiableListView) return _stakeholderIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'UpdateDecisionRequest(title: $title, description: $description, urgency: $urgency, type: $type, context: $context, options: $options, stakeholderIds: $stakeholderIds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateDecisionRequestImpl &&
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
  _$$UpdateDecisionRequestImplCopyWith<_$UpdateDecisionRequestImpl>
      get copyWith => __$$UpdateDecisionRequestImplCopyWithImpl<
          _$UpdateDecisionRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateDecisionRequestImplToJson(
      this,
    );
  }
}

abstract class _UpdateDecisionRequest implements UpdateDecisionRequest {
  const factory _UpdateDecisionRequest(
      {final String? title,
      final String? description,
      final DecisionUrgency? urgency,
      final DecisionType? type,
      final String? context,
      final List<String>? options,
      final List<String>? stakeholderIds}) = _$UpdateDecisionRequestImpl;

  factory _UpdateDecisionRequest.fromJson(Map<String, dynamic> json) =
      _$UpdateDecisionRequestImpl.fromJson;

  @override

  /// Updated title.
  String? get title;
  @override

  /// Updated description.
  String? get description;
  @override

  /// Updated urgency level.
  DecisionUrgency? get urgency;
  @override

  /// Updated decision type.
  DecisionType? get type;
  @override

  /// Updated context.
  String? get context;
  @override

  /// Updated options.
  List<String>? get options;
  @override

  /// Updated stakeholder IDs.
  List<String>? get stakeholderIds;
  @override
  @JsonKey(ignore: true)
  _$$UpdateDecisionRequestImplCopyWith<_$UpdateDecisionRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ResolveDecisionRequest _$ResolveDecisionRequestFromJson(
    Map<String, dynamic> json) {
  return _ResolveDecisionRequest.fromJson(json);
}

/// @nodoc
mixin _$ResolveDecisionRequest {
  /// The selected option ID or option object.
  ///
  /// Can be either a String option ID or a full DecisionOption object
  /// depending on the API endpoint version.
  String? get selectedOption => throw _privateConstructorUsedError;

  /// Rationale for the decision.
  @JsonKey(name: 'decisionRationale')
  String? get decisionRationale => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResolveDecisionRequestCopyWith<ResolveDecisionRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResolveDecisionRequestCopyWith<$Res> {
  factory $ResolveDecisionRequestCopyWith(ResolveDecisionRequest value,
          $Res Function(ResolveDecisionRequest) then) =
      _$ResolveDecisionRequestCopyWithImpl<$Res, ResolveDecisionRequest>;
  @useResult
  $Res call(
      {String? selectedOption,
      @JsonKey(name: 'decisionRationale') String? decisionRationale});
}

/// @nodoc
class _$ResolveDecisionRequestCopyWithImpl<$Res,
        $Val extends ResolveDecisionRequest>
    implements $ResolveDecisionRequestCopyWith<$Res> {
  _$ResolveDecisionRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedOption = freezed,
    Object? decisionRationale = freezed,
  }) {
    return _then(_value.copyWith(
      selectedOption: freezed == selectedOption
          ? _value.selectedOption
          : selectedOption // ignore: cast_nullable_to_non_nullable
              as String?,
      decisionRationale: freezed == decisionRationale
          ? _value.decisionRationale
          : decisionRationale // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResolveDecisionRequestImplCopyWith<$Res>
    implements $ResolveDecisionRequestCopyWith<$Res> {
  factory _$$ResolveDecisionRequestImplCopyWith(
          _$ResolveDecisionRequestImpl value,
          $Res Function(_$ResolveDecisionRequestImpl) then) =
      __$$ResolveDecisionRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? selectedOption,
      @JsonKey(name: 'decisionRationale') String? decisionRationale});
}

/// @nodoc
class __$$ResolveDecisionRequestImplCopyWithImpl<$Res>
    extends _$ResolveDecisionRequestCopyWithImpl<$Res,
        _$ResolveDecisionRequestImpl>
    implements _$$ResolveDecisionRequestImplCopyWith<$Res> {
  __$$ResolveDecisionRequestImplCopyWithImpl(
      _$ResolveDecisionRequestImpl _value,
      $Res Function(_$ResolveDecisionRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedOption = freezed,
    Object? decisionRationale = freezed,
  }) {
    return _then(_$ResolveDecisionRequestImpl(
      selectedOption: freezed == selectedOption
          ? _value.selectedOption
          : selectedOption // ignore: cast_nullable_to_non_nullable
              as String?,
      decisionRationale: freezed == decisionRationale
          ? _value.decisionRationale
          : decisionRationale // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResolveDecisionRequestImpl implements _ResolveDecisionRequest {
  const _$ResolveDecisionRequestImpl(
      {this.selectedOption,
      @JsonKey(name: 'decisionRationale') this.decisionRationale});

  factory _$ResolveDecisionRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResolveDecisionRequestImplFromJson(json);

  /// The selected option ID or option object.
  ///
  /// Can be either a String option ID or a full DecisionOption object
  /// depending on the API endpoint version.
  @override
  final String? selectedOption;

  /// Rationale for the decision.
  @override
  @JsonKey(name: 'decisionRationale')
  final String? decisionRationale;

  @override
  String toString() {
    return 'ResolveDecisionRequest(selectedOption: $selectedOption, decisionRationale: $decisionRationale)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResolveDecisionRequestImpl &&
            (identical(other.selectedOption, selectedOption) ||
                other.selectedOption == selectedOption) &&
            (identical(other.decisionRationale, decisionRationale) ||
                other.decisionRationale == decisionRationale));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, selectedOption, decisionRationale);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResolveDecisionRequestImplCopyWith<_$ResolveDecisionRequestImpl>
      get copyWith => __$$ResolveDecisionRequestImplCopyWithImpl<
          _$ResolveDecisionRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResolveDecisionRequestImplToJson(
      this,
    );
  }
}

abstract class _ResolveDecisionRequest implements ResolveDecisionRequest {
  const factory _ResolveDecisionRequest(
      {final String? selectedOption,
      @JsonKey(name: 'decisionRationale')
      final String? decisionRationale}) = _$ResolveDecisionRequestImpl;

  factory _ResolveDecisionRequest.fromJson(Map<String, dynamic> json) =
      _$ResolveDecisionRequestImpl.fromJson;

  @override

  /// The selected option ID or option object.
  ///
  /// Can be either a String option ID or a full DecisionOption object
  /// depending on the API endpoint version.
  String? get selectedOption;
  @override

  /// Rationale for the decision.
  @JsonKey(name: 'decisionRationale')
  String? get decisionRationale;
  @override
  @JsonKey(ignore: true)
  _$$ResolveDecisionRequestImplCopyWith<_$ResolveDecisionRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
