// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'requirement_dependency.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RequirementDependency _$RequirementDependencyFromJson(
    Map<String, dynamic> json) {
  return _RequirementDependency.fromJson(json);
}

/// @nodoc
mixin _$RequirementDependency {
  /// Unique identifier.
  String get id => throw _privateConstructorUsedError;

  /// Source requirement ID.
  String get requirementId => throw _privateConstructorUsedError;

  /// Source requirement identifier.
  String? get requirementIdentifier => throw _privateConstructorUsedError;

  /// Source requirement title.
  String? get requirementTitle => throw _privateConstructorUsedError;

  /// Target requirement ID.
  String get dependsOnId => throw _privateConstructorUsedError;

  /// Target requirement identifier.
  String? get dependsOnIdentifier => throw _privateConstructorUsedError;

  /// Target requirement title.
  String? get dependsOnTitle => throw _privateConstructorUsedError;

  /// Type of dependency.
  DependencyType get type => throw _privateConstructorUsedError;

  /// When the dependency was created.
  DateTime? get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequirementDependencyCopyWith<RequirementDependency> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequirementDependencyCopyWith<$Res> {
  factory $RequirementDependencyCopyWith(RequirementDependency value,
          $Res Function(RequirementDependency) then) =
      _$RequirementDependencyCopyWithImpl<$Res, RequirementDependency>;
  @useResult
  $Res call(
      {String id,
      String requirementId,
      String? requirementIdentifier,
      String? requirementTitle,
      String dependsOnId,
      String? dependsOnIdentifier,
      String? dependsOnTitle,
      DependencyType type,
      DateTime? createdAt});
}

/// @nodoc
class _$RequirementDependencyCopyWithImpl<$Res,
        $Val extends RequirementDependency>
    implements $RequirementDependencyCopyWith<$Res> {
  _$RequirementDependencyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? requirementId = null,
    Object? requirementIdentifier = freezed,
    Object? requirementTitle = freezed,
    Object? dependsOnId = null,
    Object? dependsOnIdentifier = freezed,
    Object? dependsOnTitle = freezed,
    Object? type = null,
    Object? createdAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      requirementId: null == requirementId
          ? _value.requirementId
          : requirementId // ignore: cast_nullable_to_non_nullable
              as String,
      requirementIdentifier: freezed == requirementIdentifier
          ? _value.requirementIdentifier
          : requirementIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      requirementTitle: freezed == requirementTitle
          ? _value.requirementTitle
          : requirementTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      dependsOnId: null == dependsOnId
          ? _value.dependsOnId
          : dependsOnId // ignore: cast_nullable_to_non_nullable
              as String,
      dependsOnIdentifier: freezed == dependsOnIdentifier
          ? _value.dependsOnIdentifier
          : dependsOnIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      dependsOnTitle: freezed == dependsOnTitle
          ? _value.dependsOnTitle
          : dependsOnTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as DependencyType,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RequirementDependencyImplCopyWith<$Res>
    implements $RequirementDependencyCopyWith<$Res> {
  factory _$$RequirementDependencyImplCopyWith(
          _$RequirementDependencyImpl value,
          $Res Function(_$RequirementDependencyImpl) then) =
      __$$RequirementDependencyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String requirementId,
      String? requirementIdentifier,
      String? requirementTitle,
      String dependsOnId,
      String? dependsOnIdentifier,
      String? dependsOnTitle,
      DependencyType type,
      DateTime? createdAt});
}

/// @nodoc
class __$$RequirementDependencyImplCopyWithImpl<$Res>
    extends _$RequirementDependencyCopyWithImpl<$Res,
        _$RequirementDependencyImpl>
    implements _$$RequirementDependencyImplCopyWith<$Res> {
  __$$RequirementDependencyImplCopyWithImpl(_$RequirementDependencyImpl _value,
      $Res Function(_$RequirementDependencyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? requirementId = null,
    Object? requirementIdentifier = freezed,
    Object? requirementTitle = freezed,
    Object? dependsOnId = null,
    Object? dependsOnIdentifier = freezed,
    Object? dependsOnTitle = freezed,
    Object? type = null,
    Object? createdAt = freezed,
  }) {
    return _then(_$RequirementDependencyImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      requirementId: null == requirementId
          ? _value.requirementId
          : requirementId // ignore: cast_nullable_to_non_nullable
              as String,
      requirementIdentifier: freezed == requirementIdentifier
          ? _value.requirementIdentifier
          : requirementIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      requirementTitle: freezed == requirementTitle
          ? _value.requirementTitle
          : requirementTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      dependsOnId: null == dependsOnId
          ? _value.dependsOnId
          : dependsOnId // ignore: cast_nullable_to_non_nullable
              as String,
      dependsOnIdentifier: freezed == dependsOnIdentifier
          ? _value.dependsOnIdentifier
          : dependsOnIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      dependsOnTitle: freezed == dependsOnTitle
          ? _value.dependsOnTitle
          : dependsOnTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as DependencyType,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RequirementDependencyImpl implements _RequirementDependency {
  const _$RequirementDependencyImpl(
      {required this.id,
      required this.requirementId,
      this.requirementIdentifier,
      this.requirementTitle,
      required this.dependsOnId,
      this.dependsOnIdentifier,
      this.dependsOnTitle,
      required this.type,
      this.createdAt});

  factory _$RequirementDependencyImpl.fromJson(Map<String, dynamic> json) =>
      _$$RequirementDependencyImplFromJson(json);

  /// Unique identifier.
  @override
  final String id;

  /// Source requirement ID.
  @override
  final String requirementId;

  /// Source requirement identifier.
  @override
  final String? requirementIdentifier;

  /// Source requirement title.
  @override
  final String? requirementTitle;

  /// Target requirement ID.
  @override
  final String dependsOnId;

  /// Target requirement identifier.
  @override
  final String? dependsOnIdentifier;

  /// Target requirement title.
  @override
  final String? dependsOnTitle;

  /// Type of dependency.
  @override
  final DependencyType type;

  /// When the dependency was created.
  @override
  final DateTime? createdAt;

  @override
  String toString() {
    return 'RequirementDependency(id: $id, requirementId: $requirementId, requirementIdentifier: $requirementIdentifier, requirementTitle: $requirementTitle, dependsOnId: $dependsOnId, dependsOnIdentifier: $dependsOnIdentifier, dependsOnTitle: $dependsOnTitle, type: $type, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequirementDependencyImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.requirementId, requirementId) ||
                other.requirementId == requirementId) &&
            (identical(other.requirementIdentifier, requirementIdentifier) ||
                other.requirementIdentifier == requirementIdentifier) &&
            (identical(other.requirementTitle, requirementTitle) ||
                other.requirementTitle == requirementTitle) &&
            (identical(other.dependsOnId, dependsOnId) ||
                other.dependsOnId == dependsOnId) &&
            (identical(other.dependsOnIdentifier, dependsOnIdentifier) ||
                other.dependsOnIdentifier == dependsOnIdentifier) &&
            (identical(other.dependsOnTitle, dependsOnTitle) ||
                other.dependsOnTitle == dependsOnTitle) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      requirementId,
      requirementIdentifier,
      requirementTitle,
      dependsOnId,
      dependsOnIdentifier,
      dependsOnTitle,
      type,
      createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RequirementDependencyImplCopyWith<_$RequirementDependencyImpl>
      get copyWith => __$$RequirementDependencyImplCopyWithImpl<
          _$RequirementDependencyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RequirementDependencyImplToJson(
      this,
    );
  }
}

abstract class _RequirementDependency implements RequirementDependency {
  const factory _RequirementDependency(
      {required final String id,
      required final String requirementId,
      final String? requirementIdentifier,
      final String? requirementTitle,
      required final String dependsOnId,
      final String? dependsOnIdentifier,
      final String? dependsOnTitle,
      required final DependencyType type,
      final DateTime? createdAt}) = _$RequirementDependencyImpl;

  factory _RequirementDependency.fromJson(Map<String, dynamic> json) =
      _$RequirementDependencyImpl.fromJson;

  @override

  /// Unique identifier.
  String get id;
  @override

  /// Source requirement ID.
  String get requirementId;
  @override

  /// Source requirement identifier.
  String? get requirementIdentifier;
  @override

  /// Source requirement title.
  String? get requirementTitle;
  @override

  /// Target requirement ID.
  String get dependsOnId;
  @override

  /// Target requirement identifier.
  String? get dependsOnIdentifier;
  @override

  /// Target requirement title.
  String? get dependsOnTitle;
  @override

  /// Type of dependency.
  DependencyType get type;
  @override

  /// When the dependency was created.
  DateTime? get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$RequirementDependencyImplCopyWith<_$RequirementDependencyImpl>
      get copyWith => throw _privateConstructorUsedError;
}
