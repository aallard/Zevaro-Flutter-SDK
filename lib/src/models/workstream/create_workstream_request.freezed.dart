// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_workstream_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateWorkstreamRequest _$CreateWorkstreamRequestFromJson(
    Map<String, dynamic> json) {
  return _CreateWorkstreamRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateWorkstreamRequest {
  /// Workstream name.
  String get name => throw _privateConstructorUsedError;

  /// Detailed description.
  String? get description => throw _privateConstructorUsedError;

  /// Operating mode.
  WorkstreamMode get mode => throw _privateConstructorUsedError;

  /// Execution mode.
  ExecutionMode get executionMode => throw _privateConstructorUsedError;

  /// ID of the workstream owner.
  String? get ownerId => throw _privateConstructorUsedError;

  /// Sort order within the program.
  int? get sortOrder => throw _privateConstructorUsedError;

  /// Tags for categorization.
  List<String>? get tags => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateWorkstreamRequestCopyWith<CreateWorkstreamRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateWorkstreamRequestCopyWith<$Res> {
  factory $CreateWorkstreamRequestCopyWith(CreateWorkstreamRequest value,
          $Res Function(CreateWorkstreamRequest) then) =
      _$CreateWorkstreamRequestCopyWithImpl<$Res, CreateWorkstreamRequest>;
  @useResult
  $Res call(
      {String name,
      String? description,
      WorkstreamMode mode,
      ExecutionMode executionMode,
      String? ownerId,
      int? sortOrder,
      List<String>? tags});
}

/// @nodoc
class _$CreateWorkstreamRequestCopyWithImpl<$Res,
        $Val extends CreateWorkstreamRequest>
    implements $CreateWorkstreamRequestCopyWith<$Res> {
  _$CreateWorkstreamRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = freezed,
    Object? mode = null,
    Object? executionMode = null,
    Object? ownerId = freezed,
    Object? sortOrder = freezed,
    Object? tags = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as WorkstreamMode,
      executionMode: null == executionMode
          ? _value.executionMode
          : executionMode // ignore: cast_nullable_to_non_nullable
              as ExecutionMode,
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
abstract class _$$CreateWorkstreamRequestImplCopyWith<$Res>
    implements $CreateWorkstreamRequestCopyWith<$Res> {
  factory _$$CreateWorkstreamRequestImplCopyWith(
          _$CreateWorkstreamRequestImpl value,
          $Res Function(_$CreateWorkstreamRequestImpl) then) =
      __$$CreateWorkstreamRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String? description,
      WorkstreamMode mode,
      ExecutionMode executionMode,
      String? ownerId,
      int? sortOrder,
      List<String>? tags});
}

/// @nodoc
class __$$CreateWorkstreamRequestImplCopyWithImpl<$Res>
    extends _$CreateWorkstreamRequestCopyWithImpl<$Res,
        _$CreateWorkstreamRequestImpl>
    implements _$$CreateWorkstreamRequestImplCopyWith<$Res> {
  __$$CreateWorkstreamRequestImplCopyWithImpl(
      _$CreateWorkstreamRequestImpl _value,
      $Res Function(_$CreateWorkstreamRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = freezed,
    Object? mode = null,
    Object? executionMode = null,
    Object? ownerId = freezed,
    Object? sortOrder = freezed,
    Object? tags = freezed,
  }) {
    return _then(_$CreateWorkstreamRequestImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as WorkstreamMode,
      executionMode: null == executionMode
          ? _value.executionMode
          : executionMode // ignore: cast_nullable_to_non_nullable
              as ExecutionMode,
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
class _$CreateWorkstreamRequestImpl implements _CreateWorkstreamRequest {
  const _$CreateWorkstreamRequestImpl(
      {required this.name,
      this.description,
      required this.mode,
      required this.executionMode,
      this.ownerId,
      this.sortOrder,
      final List<String>? tags})
      : _tags = tags;

  factory _$CreateWorkstreamRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateWorkstreamRequestImplFromJson(json);

  /// Workstream name.
  @override
  final String name;

  /// Detailed description.
  @override
  final String? description;

  /// Operating mode.
  @override
  final WorkstreamMode mode;

  /// Execution mode.
  @override
  final ExecutionMode executionMode;

  /// ID of the workstream owner.
  @override
  final String? ownerId;

  /// Sort order within the program.
  @override
  final int? sortOrder;

  /// Tags for categorization.
  final List<String>? _tags;

  /// Tags for categorization.
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
    return 'CreateWorkstreamRequest(name: $name, description: $description, mode: $mode, executionMode: $executionMode, ownerId: $ownerId, sortOrder: $sortOrder, tags: $tags)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateWorkstreamRequestImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.mode, mode) || other.mode == mode) &&
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
      mode,
      executionMode,
      ownerId,
      sortOrder,
      const DeepCollectionEquality().hash(_tags));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateWorkstreamRequestImplCopyWith<_$CreateWorkstreamRequestImpl>
      get copyWith => __$$CreateWorkstreamRequestImplCopyWithImpl<
          _$CreateWorkstreamRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateWorkstreamRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateWorkstreamRequest implements CreateWorkstreamRequest {
  const factory _CreateWorkstreamRequest(
      {required final String name,
      final String? description,
      required final WorkstreamMode mode,
      required final ExecutionMode executionMode,
      final String? ownerId,
      final int? sortOrder,
      final List<String>? tags}) = _$CreateWorkstreamRequestImpl;

  factory _CreateWorkstreamRequest.fromJson(Map<String, dynamic> json) =
      _$CreateWorkstreamRequestImpl.fromJson;

  @override

  /// Workstream name.
  String get name;
  @override

  /// Detailed description.
  String? get description;
  @override

  /// Operating mode.
  WorkstreamMode get mode;
  @override

  /// Execution mode.
  ExecutionMode get executionMode;
  @override

  /// ID of the workstream owner.
  String? get ownerId;
  @override

  /// Sort order within the program.
  int? get sortOrder;
  @override

  /// Tags for categorization.
  List<String>? get tags;
  @override
  @JsonKey(ignore: true)
  _$$CreateWorkstreamRequestImplCopyWith<_$CreateWorkstreamRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
