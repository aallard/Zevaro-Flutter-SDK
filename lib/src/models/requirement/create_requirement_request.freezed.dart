// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_requirement_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateRequirementRequest _$CreateRequirementRequestFromJson(
    Map<String, dynamic> json) {
  return _CreateRequirementRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateRequirementRequest {
  /// Requirement title.
  String get title => throw _privateConstructorUsedError;

  /// Detailed description.
  String? get description => throw _privateConstructorUsedError;

  /// Requirement type.
  RequirementType get type => throw _privateConstructorUsedError;

  /// Requirement priority (MoSCoW).
  RequirementPriority get priority => throw _privateConstructorUsedError;

  /// Acceptance criteria text.
  String? get acceptanceCriteria => throw _privateConstructorUsedError;

  /// Estimated hours to implement.
  double? get estimatedHours => throw _privateConstructorUsedError;

  /// Sort order within the specification.
  int? get sortOrder => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateRequirementRequestCopyWith<CreateRequirementRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateRequirementRequestCopyWith<$Res> {
  factory $CreateRequirementRequestCopyWith(CreateRequirementRequest value,
          $Res Function(CreateRequirementRequest) then) =
      _$CreateRequirementRequestCopyWithImpl<$Res, CreateRequirementRequest>;
  @useResult
  $Res call(
      {String title,
      String? description,
      RequirementType type,
      RequirementPriority priority,
      String? acceptanceCriteria,
      double? estimatedHours,
      int? sortOrder});
}

/// @nodoc
class _$CreateRequirementRequestCopyWithImpl<$Res,
        $Val extends CreateRequirementRequest>
    implements $CreateRequirementRequestCopyWith<$Res> {
  _$CreateRequirementRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? description = freezed,
    Object? type = null,
    Object? priority = null,
    Object? acceptanceCriteria = freezed,
    Object? estimatedHours = freezed,
    Object? sortOrder = freezed,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as RequirementType,
      priority: null == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as RequirementPriority,
      acceptanceCriteria: freezed == acceptanceCriteria
          ? _value.acceptanceCriteria
          : acceptanceCriteria // ignore: cast_nullable_to_non_nullable
              as String?,
      estimatedHours: freezed == estimatedHours
          ? _value.estimatedHours
          : estimatedHours // ignore: cast_nullable_to_non_nullable
              as double?,
      sortOrder: freezed == sortOrder
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateRequirementRequestImplCopyWith<$Res>
    implements $CreateRequirementRequestCopyWith<$Res> {
  factory _$$CreateRequirementRequestImplCopyWith(
          _$CreateRequirementRequestImpl value,
          $Res Function(_$CreateRequirementRequestImpl) then) =
      __$$CreateRequirementRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      String? description,
      RequirementType type,
      RequirementPriority priority,
      String? acceptanceCriteria,
      double? estimatedHours,
      int? sortOrder});
}

/// @nodoc
class __$$CreateRequirementRequestImplCopyWithImpl<$Res>
    extends _$CreateRequirementRequestCopyWithImpl<$Res,
        _$CreateRequirementRequestImpl>
    implements _$$CreateRequirementRequestImplCopyWith<$Res> {
  __$$CreateRequirementRequestImplCopyWithImpl(
      _$CreateRequirementRequestImpl _value,
      $Res Function(_$CreateRequirementRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? description = freezed,
    Object? type = null,
    Object? priority = null,
    Object? acceptanceCriteria = freezed,
    Object? estimatedHours = freezed,
    Object? sortOrder = freezed,
  }) {
    return _then(_$CreateRequirementRequestImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as RequirementType,
      priority: null == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as RequirementPriority,
      acceptanceCriteria: freezed == acceptanceCriteria
          ? _value.acceptanceCriteria
          : acceptanceCriteria // ignore: cast_nullable_to_non_nullable
              as String?,
      estimatedHours: freezed == estimatedHours
          ? _value.estimatedHours
          : estimatedHours // ignore: cast_nullable_to_non_nullable
              as double?,
      sortOrder: freezed == sortOrder
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateRequirementRequestImpl implements _CreateRequirementRequest {
  const _$CreateRequirementRequestImpl(
      {required this.title,
      this.description,
      required this.type,
      required this.priority,
      this.acceptanceCriteria,
      this.estimatedHours,
      this.sortOrder});

  factory _$CreateRequirementRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateRequirementRequestImplFromJson(json);

  /// Requirement title.
  @override
  final String title;

  /// Detailed description.
  @override
  final String? description;

  /// Requirement type.
  @override
  final RequirementType type;

  /// Requirement priority (MoSCoW).
  @override
  final RequirementPriority priority;

  /// Acceptance criteria text.
  @override
  final String? acceptanceCriteria;

  /// Estimated hours to implement.
  @override
  final double? estimatedHours;

  /// Sort order within the specification.
  @override
  final int? sortOrder;

  @override
  String toString() {
    return 'CreateRequirementRequest(title: $title, description: $description, type: $type, priority: $priority, acceptanceCriteria: $acceptanceCriteria, estimatedHours: $estimatedHours, sortOrder: $sortOrder)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateRequirementRequestImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.acceptanceCriteria, acceptanceCriteria) ||
                other.acceptanceCriteria == acceptanceCriteria) &&
            (identical(other.estimatedHours, estimatedHours) ||
                other.estimatedHours == estimatedHours) &&
            (identical(other.sortOrder, sortOrder) ||
                other.sortOrder == sortOrder));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, description, type,
      priority, acceptanceCriteria, estimatedHours, sortOrder);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateRequirementRequestImplCopyWith<_$CreateRequirementRequestImpl>
      get copyWith => __$$CreateRequirementRequestImplCopyWithImpl<
          _$CreateRequirementRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateRequirementRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateRequirementRequest implements CreateRequirementRequest {
  const factory _CreateRequirementRequest(
      {required final String title,
      final String? description,
      required final RequirementType type,
      required final RequirementPriority priority,
      final String? acceptanceCriteria,
      final double? estimatedHours,
      final int? sortOrder}) = _$CreateRequirementRequestImpl;

  factory _CreateRequirementRequest.fromJson(Map<String, dynamic> json) =
      _$CreateRequirementRequestImpl.fromJson;

  @override

  /// Requirement title.
  String get title;
  @override

  /// Detailed description.
  String? get description;
  @override

  /// Requirement type.
  RequirementType get type;
  @override

  /// Requirement priority (MoSCoW).
  RequirementPriority get priority;
  @override

  /// Acceptance criteria text.
  String? get acceptanceCriteria;
  @override

  /// Estimated hours to implement.
  double? get estimatedHours;
  @override

  /// Sort order within the specification.
  int? get sortOrder;
  @override
  @JsonKey(ignore: true)
  _$$CreateRequirementRequestImplCopyWith<_$CreateRequirementRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
