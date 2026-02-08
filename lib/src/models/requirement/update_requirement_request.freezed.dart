// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_requirement_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateRequirementRequest _$UpdateRequirementRequestFromJson(
    Map<String, dynamic> json) {
  return _UpdateRequirementRequest.fromJson(json);
}

/// @nodoc
mixin _$UpdateRequirementRequest {
  /// Updated title.
  String? get title => throw _privateConstructorUsedError;

  /// Updated description.
  String? get description => throw _privateConstructorUsedError;

  /// Updated type.
  RequirementType? get type => throw _privateConstructorUsedError;

  /// Updated priority.
  RequirementPriority? get priority => throw _privateConstructorUsedError;

  /// Updated status.
  RequirementStatus? get status => throw _privateConstructorUsedError;

  /// Updated acceptance criteria.
  String? get acceptanceCriteria => throw _privateConstructorUsedError;

  /// Updated estimated hours.
  double? get estimatedHours => throw _privateConstructorUsedError;

  /// Updated actual hours.
  double? get actualHours => throw _privateConstructorUsedError;

  /// Updated sort order.
  int? get sortOrder => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateRequirementRequestCopyWith<UpdateRequirementRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateRequirementRequestCopyWith<$Res> {
  factory $UpdateRequirementRequestCopyWith(UpdateRequirementRequest value,
          $Res Function(UpdateRequirementRequest) then) =
      _$UpdateRequirementRequestCopyWithImpl<$Res, UpdateRequirementRequest>;
  @useResult
  $Res call(
      {String? title,
      String? description,
      RequirementType? type,
      RequirementPriority? priority,
      RequirementStatus? status,
      String? acceptanceCriteria,
      double? estimatedHours,
      double? actualHours,
      int? sortOrder});
}

/// @nodoc
class _$UpdateRequirementRequestCopyWithImpl<$Res,
        $Val extends UpdateRequirementRequest>
    implements $UpdateRequirementRequestCopyWith<$Res> {
  _$UpdateRequirementRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
    Object? type = freezed,
    Object? priority = freezed,
    Object? status = freezed,
    Object? acceptanceCriteria = freezed,
    Object? estimatedHours = freezed,
    Object? actualHours = freezed,
    Object? sortOrder = freezed,
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
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as RequirementType?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as RequirementPriority?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as RequirementStatus?,
      acceptanceCriteria: freezed == acceptanceCriteria
          ? _value.acceptanceCriteria
          : acceptanceCriteria // ignore: cast_nullable_to_non_nullable
              as String?,
      estimatedHours: freezed == estimatedHours
          ? _value.estimatedHours
          : estimatedHours // ignore: cast_nullable_to_non_nullable
              as double?,
      actualHours: freezed == actualHours
          ? _value.actualHours
          : actualHours // ignore: cast_nullable_to_non_nullable
              as double?,
      sortOrder: freezed == sortOrder
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateRequirementRequestImplCopyWith<$Res>
    implements $UpdateRequirementRequestCopyWith<$Res> {
  factory _$$UpdateRequirementRequestImplCopyWith(
          _$UpdateRequirementRequestImpl value,
          $Res Function(_$UpdateRequirementRequestImpl) then) =
      __$$UpdateRequirementRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? title,
      String? description,
      RequirementType? type,
      RequirementPriority? priority,
      RequirementStatus? status,
      String? acceptanceCriteria,
      double? estimatedHours,
      double? actualHours,
      int? sortOrder});
}

/// @nodoc
class __$$UpdateRequirementRequestImplCopyWithImpl<$Res>
    extends _$UpdateRequirementRequestCopyWithImpl<$Res,
        _$UpdateRequirementRequestImpl>
    implements _$$UpdateRequirementRequestImplCopyWith<$Res> {
  __$$UpdateRequirementRequestImplCopyWithImpl(
      _$UpdateRequirementRequestImpl _value,
      $Res Function(_$UpdateRequirementRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
    Object? type = freezed,
    Object? priority = freezed,
    Object? status = freezed,
    Object? acceptanceCriteria = freezed,
    Object? estimatedHours = freezed,
    Object? actualHours = freezed,
    Object? sortOrder = freezed,
  }) {
    return _then(_$UpdateRequirementRequestImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as RequirementType?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as RequirementPriority?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as RequirementStatus?,
      acceptanceCriteria: freezed == acceptanceCriteria
          ? _value.acceptanceCriteria
          : acceptanceCriteria // ignore: cast_nullable_to_non_nullable
              as String?,
      estimatedHours: freezed == estimatedHours
          ? _value.estimatedHours
          : estimatedHours // ignore: cast_nullable_to_non_nullable
              as double?,
      actualHours: freezed == actualHours
          ? _value.actualHours
          : actualHours // ignore: cast_nullable_to_non_nullable
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
class _$UpdateRequirementRequestImpl implements _UpdateRequirementRequest {
  const _$UpdateRequirementRequestImpl(
      {this.title,
      this.description,
      this.type,
      this.priority,
      this.status,
      this.acceptanceCriteria,
      this.estimatedHours,
      this.actualHours,
      this.sortOrder});

  factory _$UpdateRequirementRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateRequirementRequestImplFromJson(json);

  /// Updated title.
  @override
  final String? title;

  /// Updated description.
  @override
  final String? description;

  /// Updated type.
  @override
  final RequirementType? type;

  /// Updated priority.
  @override
  final RequirementPriority? priority;

  /// Updated status.
  @override
  final RequirementStatus? status;

  /// Updated acceptance criteria.
  @override
  final String? acceptanceCriteria;

  /// Updated estimated hours.
  @override
  final double? estimatedHours;

  /// Updated actual hours.
  @override
  final double? actualHours;

  /// Updated sort order.
  @override
  final int? sortOrder;

  @override
  String toString() {
    return 'UpdateRequirementRequest(title: $title, description: $description, type: $type, priority: $priority, status: $status, acceptanceCriteria: $acceptanceCriteria, estimatedHours: $estimatedHours, actualHours: $actualHours, sortOrder: $sortOrder)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateRequirementRequestImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.acceptanceCriteria, acceptanceCriteria) ||
                other.acceptanceCriteria == acceptanceCriteria) &&
            (identical(other.estimatedHours, estimatedHours) ||
                other.estimatedHours == estimatedHours) &&
            (identical(other.actualHours, actualHours) ||
                other.actualHours == actualHours) &&
            (identical(other.sortOrder, sortOrder) ||
                other.sortOrder == sortOrder));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      title,
      description,
      type,
      priority,
      status,
      acceptanceCriteria,
      estimatedHours,
      actualHours,
      sortOrder);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateRequirementRequestImplCopyWith<_$UpdateRequirementRequestImpl>
      get copyWith => __$$UpdateRequirementRequestImplCopyWithImpl<
          _$UpdateRequirementRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateRequirementRequestImplToJson(
      this,
    );
  }
}

abstract class _UpdateRequirementRequest implements UpdateRequirementRequest {
  const factory _UpdateRequirementRequest(
      {final String? title,
      final String? description,
      final RequirementType? type,
      final RequirementPriority? priority,
      final RequirementStatus? status,
      final String? acceptanceCriteria,
      final double? estimatedHours,
      final double? actualHours,
      final int? sortOrder}) = _$UpdateRequirementRequestImpl;

  factory _UpdateRequirementRequest.fromJson(Map<String, dynamic> json) =
      _$UpdateRequirementRequestImpl.fromJson;

  @override

  /// Updated title.
  String? get title;
  @override

  /// Updated description.
  String? get description;
  @override

  /// Updated type.
  RequirementType? get type;
  @override

  /// Updated priority.
  RequirementPriority? get priority;
  @override

  /// Updated status.
  RequirementStatus? get status;
  @override

  /// Updated acceptance criteria.
  String? get acceptanceCriteria;
  @override

  /// Updated estimated hours.
  double? get estimatedHours;
  @override

  /// Updated actual hours.
  double? get actualHours;
  @override

  /// Updated sort order.
  int? get sortOrder;
  @override
  @JsonKey(ignore: true)
  _$$UpdateRequirementRequestImplCopyWith<_$UpdateRequirementRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
