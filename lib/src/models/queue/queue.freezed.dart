// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'queue.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Queue _$QueueFromJson(Map<String, dynamic> json) {
  return _Queue.fromJson(json);
}

/// @nodoc
mixin _$Queue {
  /// Unique identifier.
  String get id => throw _privateConstructorUsedError;

  /// Queue name.
  String get name => throw _privateConstructorUsedError;

  /// Queue description.
  String? get description => throw _privateConstructorUsedError;

  /// Whether this is the default queue.
  bool get isDefault => throw _privateConstructorUsedError;

  /// Number of decisions in this queue.
  int get decisionCount => throw _privateConstructorUsedError;

  /// When the queue was created.
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// When the queue was last updated.
  DateTime get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QueueCopyWith<Queue> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueueCopyWith<$Res> {
  factory $QueueCopyWith(Queue value, $Res Function(Queue) then) =
      _$QueueCopyWithImpl<$Res, Queue>;
  @useResult
  $Res call(
      {String id,
      String name,
      String? description,
      bool isDefault,
      int decisionCount,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class _$QueueCopyWithImpl<$Res, $Val extends Queue>
    implements $QueueCopyWith<$Res> {
  _$QueueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = freezed,
    Object? isDefault = null,
    Object? decisionCount = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      isDefault: null == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
      decisionCount: null == decisionCount
          ? _value.decisionCount
          : decisionCount // ignore: cast_nullable_to_non_nullable
              as int,
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
}

/// @nodoc
abstract class _$$QueueImplCopyWith<$Res> implements $QueueCopyWith<$Res> {
  factory _$$QueueImplCopyWith(
          _$QueueImpl value, $Res Function(_$QueueImpl) then) =
      __$$QueueImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String? description,
      bool isDefault,
      int decisionCount,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class __$$QueueImplCopyWithImpl<$Res>
    extends _$QueueCopyWithImpl<$Res, _$QueueImpl>
    implements _$$QueueImplCopyWith<$Res> {
  __$$QueueImplCopyWithImpl(
      _$QueueImpl _value, $Res Function(_$QueueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = freezed,
    Object? isDefault = null,
    Object? decisionCount = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$QueueImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      isDefault: null == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
      decisionCount: null == decisionCount
          ? _value.decisionCount
          : decisionCount // ignore: cast_nullable_to_non_nullable
              as int,
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
class _$QueueImpl implements _Queue {
  const _$QueueImpl(
      {required this.id,
      required this.name,
      this.description,
      this.isDefault = false,
      this.decisionCount = 0,
      required this.createdAt,
      required this.updatedAt});

  factory _$QueueImpl.fromJson(Map<String, dynamic> json) =>
      _$$QueueImplFromJson(json);

  /// Unique identifier.
  @override
  final String id;

  /// Queue name.
  @override
  final String name;

  /// Queue description.
  @override
  final String? description;

  /// Whether this is the default queue.
  @override
  @JsonKey()
  final bool isDefault;

  /// Number of decisions in this queue.
  @override
  @JsonKey()
  final int decisionCount;

  /// When the queue was created.
  @override
  final DateTime createdAt;

  /// When the queue was last updated.
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'Queue(id: $id, name: $name, description: $description, isDefault: $isDefault, decisionCount: $decisionCount, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueueImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.isDefault, isDefault) ||
                other.isDefault == isDefault) &&
            (identical(other.decisionCount, decisionCount) ||
                other.decisionCount == decisionCount) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, description, isDefault,
      decisionCount, createdAt, updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QueueImplCopyWith<_$QueueImpl> get copyWith =>
      __$$QueueImplCopyWithImpl<_$QueueImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QueueImplToJson(
      this,
    );
  }
}

abstract class _Queue implements Queue {
  const factory _Queue(
      {required final String id,
      required final String name,
      final String? description,
      final bool isDefault,
      final int decisionCount,
      required final DateTime createdAt,
      required final DateTime updatedAt}) = _$QueueImpl;

  factory _Queue.fromJson(Map<String, dynamic> json) = _$QueueImpl.fromJson;

  @override

  /// Unique identifier.
  String get id;
  @override

  /// Queue name.
  String get name;
  @override

  /// Queue description.
  String? get description;
  @override

  /// Whether this is the default queue.
  bool get isDefault;
  @override

  /// Number of decisions in this queue.
  int get decisionCount;
  @override

  /// When the queue was created.
  DateTime get createdAt;
  @override

  /// When the queue was last updated.
  DateTime get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$QueueImplCopyWith<_$QueueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
