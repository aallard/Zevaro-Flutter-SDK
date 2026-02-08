// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_workstream_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateWorkstreamRequest _$UpdateWorkstreamRequestFromJson(
    Map<String, dynamic> json) {
  return _UpdateWorkstreamRequest.fromJson(json);
}

/// @nodoc
mixin _$UpdateWorkstreamRequest {
  /// Updated name.
  String? get name => throw _privateConstructorUsedError;

  /// Updated description.
  String? get description => throw _privateConstructorUsedError;

  /// Updated status.
  WorkstreamStatus? get status => throw _privateConstructorUsedError;

  /// Updated execution mode.
  ExecutionMode? get executionMode => throw _privateConstructorUsedError;

  /// Updated owner ID.
  String? get ownerId => throw _privateConstructorUsedError;

  /// Updated sort order.
  int? get sortOrder => throw _privateConstructorUsedError;

  /// Updated tags.
  List<String>? get tags => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateWorkstreamRequestCopyWith<UpdateWorkstreamRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateWorkstreamRequestCopyWith<$Res> {
  factory $UpdateWorkstreamRequestCopyWith(UpdateWorkstreamRequest value,
          $Res Function(UpdateWorkstreamRequest) then) =
      _$UpdateWorkstreamRequestCopyWithImpl<$Res, UpdateWorkstreamRequest>;
  @useResult
  $Res call(
      {String? name,
      String? description,
      WorkstreamStatus? status,
      ExecutionMode? executionMode,
      String? ownerId,
      int? sortOrder,
      List<String>? tags});
}

/// @nodoc
class _$UpdateWorkstreamRequestCopyWithImpl<$Res,
        $Val extends UpdateWorkstreamRequest>
    implements $UpdateWorkstreamRequestCopyWith<$Res> {
  _$UpdateWorkstreamRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
    Object? status = freezed,
    Object? executionMode = freezed,
    Object? ownerId = freezed,
    Object? sortOrder = freezed,
    Object? tags = freezed,
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
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as WorkstreamStatus?,
      executionMode: freezed == executionMode
          ? _value.executionMode
          : executionMode // ignore: cast_nullable_to_non_nullable
              as ExecutionMode?,
      ownerId: freezed == ownerId
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as String?,
      sortOrder: freezed == sortOrder
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateWorkstreamRequestImplCopyWith<$Res>
    implements $UpdateWorkstreamRequestCopyWith<$Res> {
  factory _$$UpdateWorkstreamRequestImplCopyWith(
          _$UpdateWorkstreamRequestImpl value,
          $Res Function(_$UpdateWorkstreamRequestImpl) then) =
      __$$UpdateWorkstreamRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      String? description,
      WorkstreamStatus? status,
      ExecutionMode? executionMode,
      String? ownerId,
      int? sortOrder,
      List<String>? tags});
}

/// @nodoc
class __$$UpdateWorkstreamRequestImplCopyWithImpl<$Res>
    extends _$UpdateWorkstreamRequestCopyWithImpl<$Res,
        _$UpdateWorkstreamRequestImpl>
    implements _$$UpdateWorkstreamRequestImplCopyWith<$Res> {
  __$$UpdateWorkstreamRequestImplCopyWithImpl(
      _$UpdateWorkstreamRequestImpl _value,
      $Res Function(_$UpdateWorkstreamRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
    Object? status = freezed,
    Object? executionMode = freezed,
    Object? ownerId = freezed,
    Object? sortOrder = freezed,
    Object? tags = freezed,
  }) {
    return _then(_$UpdateWorkstreamRequestImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as WorkstreamStatus?,
      executionMode: freezed == executionMode
          ? _value.executionMode
          : executionMode // ignore: cast_nullable_to_non_nullable
              as ExecutionMode?,
      ownerId: freezed == ownerId
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as String?,
      sortOrder: freezed == sortOrder
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int?,
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateWorkstreamRequestImpl implements _UpdateWorkstreamRequest {
  const _$UpdateWorkstreamRequestImpl(
      {this.name,
      this.description,
      this.status,
      this.executionMode,
      this.ownerId,
      this.sortOrder,
      final List<String>? tags})
      : _tags = tags;

  factory _$UpdateWorkstreamRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateWorkstreamRequestImplFromJson(json);

  /// Updated name.
  @override
  final String? name;

  /// Updated description.
  @override
  final String? description;

  /// Updated status.
  @override
  final WorkstreamStatus? status;

  /// Updated execution mode.
  @override
  final ExecutionMode? executionMode;

  /// Updated owner ID.
  @override
  final String? ownerId;

  /// Updated sort order.
  @override
  final int? sortOrder;

  /// Updated tags.
  final List<String>? _tags;

  /// Updated tags.
  @override
  List<String>? get tags {
    final value = _tags;
    if (value == null) return null;
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'UpdateWorkstreamRequest(name: $name, description: $description, status: $status, executionMode: $executionMode, ownerId: $ownerId, sortOrder: $sortOrder, tags: $tags)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateWorkstreamRequestImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.executionMode, executionMode) ||
                other.executionMode == executionMode) &&
            (identical(other.ownerId, ownerId) || other.ownerId == ownerId) &&
            (identical(other.sortOrder, sortOrder) ||
                other.sortOrder == sortOrder) &&
            const DeepCollectionEquality().equals(other._tags, _tags));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      description,
      status,
      executionMode,
      ownerId,
      sortOrder,
      const DeepCollectionEquality().hash(_tags));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateWorkstreamRequestImplCopyWith<_$UpdateWorkstreamRequestImpl>
      get copyWith => __$$UpdateWorkstreamRequestImplCopyWithImpl<
          _$UpdateWorkstreamRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateWorkstreamRequestImplToJson(
      this,
    );
  }
}

abstract class _UpdateWorkstreamRequest implements UpdateWorkstreamRequest {
  const factory _UpdateWorkstreamRequest(
      {final String? name,
      final String? description,
      final WorkstreamStatus? status,
      final ExecutionMode? executionMode,
      final String? ownerId,
      final int? sortOrder,
      final List<String>? tags}) = _$UpdateWorkstreamRequestImpl;

  factory _UpdateWorkstreamRequest.fromJson(Map<String, dynamic> json) =
      _$UpdateWorkstreamRequestImpl.fromJson;

  @override

  /// Updated name.
  String? get name;
  @override

  /// Updated description.
  String? get description;
  @override

  /// Updated status.
  WorkstreamStatus? get status;
  @override

  /// Updated execution mode.
  ExecutionMode? get executionMode;
  @override

  /// Updated owner ID.
  String? get ownerId;
  @override

  /// Updated sort order.
  int? get sortOrder;
  @override

  /// Updated tags.
  List<String>? get tags;
  @override
  @JsonKey(ignore: true)
  _$$UpdateWorkstreamRequestImplCopyWith<_$UpdateWorkstreamRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
