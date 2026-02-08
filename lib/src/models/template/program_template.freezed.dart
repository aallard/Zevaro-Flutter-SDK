// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'program_template.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProgramTemplate _$ProgramTemplateFromJson(Map<String, dynamic> json) {
  return _ProgramTemplate.fromJson(json);
}

/// @nodoc
mixin _$ProgramTemplate {
  /// Unique identifier.
  String get id => throw _privateConstructorUsedError;

  /// Template name.
  String get name => throw _privateConstructorUsedError;

  /// Template description.
  String? get description => throw _privateConstructorUsedError;

  /// Template structure as JSON string.
  String get structure => throw _privateConstructorUsedError;

  /// Whether this is a system-provided template.
  bool get isSystem => throw _privateConstructorUsedError;

  /// ID of who created the template.
  String? get createdById => throw _privateConstructorUsedError;

  /// When the template was created.
  DateTime? get createdAt => throw _privateConstructorUsedError;

  /// When the template was last updated.
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProgramTemplateCopyWith<ProgramTemplate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProgramTemplateCopyWith<$Res> {
  factory $ProgramTemplateCopyWith(
          ProgramTemplate value, $Res Function(ProgramTemplate) then) =
      _$ProgramTemplateCopyWithImpl<$Res, ProgramTemplate>;
  @useResult
  $Res call(
      {String id,
      String name,
      String? description,
      String structure,
      bool isSystem,
      String? createdById,
      DateTime? createdAt,
      DateTime? updatedAt});
}

/// @nodoc
class _$ProgramTemplateCopyWithImpl<$Res, $Val extends ProgramTemplate>
    implements $ProgramTemplateCopyWith<$Res> {
  _$ProgramTemplateCopyWithImpl(this._value, this._then);

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
    Object? structure = null,
    Object? isSystem = null,
    Object? createdById = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
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
      structure: null == structure
          ? _value.structure
          : structure // ignore: cast_nullable_to_non_nullable
              as String,
      isSystem: null == isSystem
          ? _value.isSystem
          : isSystem // ignore: cast_nullable_to_non_nullable
              as bool,
      createdById: freezed == createdById
          ? _value.createdById
          : createdById // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProgramTemplateImplCopyWith<$Res>
    implements $ProgramTemplateCopyWith<$Res> {
  factory _$$ProgramTemplateImplCopyWith(_$ProgramTemplateImpl value,
          $Res Function(_$ProgramTemplateImpl) then) =
      __$$ProgramTemplateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String? description,
      String structure,
      bool isSystem,
      String? createdById,
      DateTime? createdAt,
      DateTime? updatedAt});
}

/// @nodoc
class __$$ProgramTemplateImplCopyWithImpl<$Res>
    extends _$ProgramTemplateCopyWithImpl<$Res, _$ProgramTemplateImpl>
    implements _$$ProgramTemplateImplCopyWith<$Res> {
  __$$ProgramTemplateImplCopyWithImpl(
      _$ProgramTemplateImpl _value, $Res Function(_$ProgramTemplateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = freezed,
    Object? structure = null,
    Object? isSystem = null,
    Object? createdById = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$ProgramTemplateImpl(
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
      structure: null == structure
          ? _value.structure
          : structure // ignore: cast_nullable_to_non_nullable
              as String,
      isSystem: null == isSystem
          ? _value.isSystem
          : isSystem // ignore: cast_nullable_to_non_nullable
              as bool,
      createdById: freezed == createdById
          ? _value.createdById
          : createdById // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProgramTemplateImpl implements _ProgramTemplate {
  const _$ProgramTemplateImpl(
      {required this.id,
      required this.name,
      this.description,
      required this.structure,
      required this.isSystem,
      this.createdById,
      this.createdAt,
      this.updatedAt});

  factory _$ProgramTemplateImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProgramTemplateImplFromJson(json);

  /// Unique identifier.
  @override
  final String id;

  /// Template name.
  @override
  final String name;

  /// Template description.
  @override
  final String? description;

  /// Template structure as JSON string.
  @override
  final String structure;

  /// Whether this is a system-provided template.
  @override
  final bool isSystem;

  /// ID of who created the template.
  @override
  final String? createdById;

  /// When the template was created.
  @override
  final DateTime? createdAt;

  /// When the template was last updated.
  @override
  final DateTime? updatedAt;

  @override
  String toString() {
    return 'ProgramTemplate(id: $id, name: $name, description: $description, structure: $structure, isSystem: $isSystem, createdById: $createdById, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProgramTemplateImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.structure, structure) ||
                other.structure == structure) &&
            (identical(other.isSystem, isSystem) ||
                other.isSystem == isSystem) &&
            (identical(other.createdById, createdById) ||
                other.createdById == createdById) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, description, structure,
      isSystem, createdById, createdAt, updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProgramTemplateImplCopyWith<_$ProgramTemplateImpl> get copyWith =>
      __$$ProgramTemplateImplCopyWithImpl<_$ProgramTemplateImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProgramTemplateImplToJson(
      this,
    );
  }
}

abstract class _ProgramTemplate implements ProgramTemplate {
  const factory _ProgramTemplate(
      {required final String id,
      required final String name,
      final String? description,
      required final String structure,
      required final bool isSystem,
      final String? createdById,
      final DateTime? createdAt,
      final DateTime? updatedAt}) = _$ProgramTemplateImpl;

  factory _ProgramTemplate.fromJson(Map<String, dynamic> json) =
      _$ProgramTemplateImpl.fromJson;

  @override

  /// Unique identifier.
  String get id;
  @override

  /// Template name.
  String get name;
  @override

  /// Template description.
  String? get description;
  @override

  /// Template structure as JSON string.
  String get structure;
  @override

  /// Whether this is a system-provided template.
  bool get isSystem;
  @override

  /// ID of who created the template.
  String? get createdById;
  @override

  /// When the template was created.
  DateTime? get createdAt;
  @override

  /// When the template was last updated.
  DateTime? get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$ProgramTemplateImplCopyWith<_$ProgramTemplateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
