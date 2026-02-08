// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'document_version.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DocumentVersion _$DocumentVersionFromJson(Map<String, dynamic> json) {
  return _DocumentVersion.fromJson(json);
}

/// @nodoc
mixin _$DocumentVersion {
  /// Unique identifier.
  String get id => throw _privateConstructorUsedError;

  /// Parent document ID.
  String get documentId => throw _privateConstructorUsedError;

  /// Version number.
  int get version => throw _privateConstructorUsedError;

  /// Document title at this version.
  String get title => throw _privateConstructorUsedError;

  /// Document body at this version.
  String? get body => throw _privateConstructorUsedError;

  /// ID of who made this edit.
  String get editedById => throw _privateConstructorUsedError;

  /// Editor's display name.
  String? get editedByName => throw _privateConstructorUsedError;

  /// When this version was created.
  DateTime? get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DocumentVersionCopyWith<DocumentVersion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DocumentVersionCopyWith<$Res> {
  factory $DocumentVersionCopyWith(
          DocumentVersion value, $Res Function(DocumentVersion) then) =
      _$DocumentVersionCopyWithImpl<$Res, DocumentVersion>;
  @useResult
  $Res call(
      {String id,
      String documentId,
      int version,
      String title,
      String? body,
      String editedById,
      String? editedByName,
      DateTime? createdAt});
}

/// @nodoc
class _$DocumentVersionCopyWithImpl<$Res, $Val extends DocumentVersion>
    implements $DocumentVersionCopyWith<$Res> {
  _$DocumentVersionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? documentId = null,
    Object? version = null,
    Object? title = null,
    Object? body = freezed,
    Object? editedById = null,
    Object? editedByName = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      documentId: null == documentId
          ? _value.documentId
          : documentId // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      editedById: null == editedById
          ? _value.editedById
          : editedById // ignore: cast_nullable_to_non_nullable
              as String,
      editedByName: freezed == editedByName
          ? _value.editedByName
          : editedByName // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DocumentVersionImplCopyWith<$Res>
    implements $DocumentVersionCopyWith<$Res> {
  factory _$$DocumentVersionImplCopyWith(_$DocumentVersionImpl value,
          $Res Function(_$DocumentVersionImpl) then) =
      __$$DocumentVersionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String documentId,
      int version,
      String title,
      String? body,
      String editedById,
      String? editedByName,
      DateTime? createdAt});
}

/// @nodoc
class __$$DocumentVersionImplCopyWithImpl<$Res>
    extends _$DocumentVersionCopyWithImpl<$Res, _$DocumentVersionImpl>
    implements _$$DocumentVersionImplCopyWith<$Res> {
  __$$DocumentVersionImplCopyWithImpl(
      _$DocumentVersionImpl _value, $Res Function(_$DocumentVersionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? documentId = null,
    Object? version = null,
    Object? title = null,
    Object? body = freezed,
    Object? editedById = null,
    Object? editedByName = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_$DocumentVersionImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      documentId: null == documentId
          ? _value.documentId
          : documentId // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      editedById: null == editedById
          ? _value.editedById
          : editedById // ignore: cast_nullable_to_non_nullable
              as String,
      editedByName: freezed == editedByName
          ? _value.editedByName
          : editedByName // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DocumentVersionImpl implements _DocumentVersion {
  const _$DocumentVersionImpl(
      {required this.id,
      required this.documentId,
      required this.version,
      required this.title,
      this.body,
      required this.editedById,
      this.editedByName,
      this.createdAt});

  factory _$DocumentVersionImpl.fromJson(Map<String, dynamic> json) =>
      _$$DocumentVersionImplFromJson(json);

  /// Unique identifier.
  @override
  final String id;

  /// Parent document ID.
  @override
  final String documentId;

  /// Version number.
  @override
  final int version;

  /// Document title at this version.
  @override
  final String title;

  /// Document body at this version.
  @override
  final String? body;

  /// ID of who made this edit.
  @override
  final String editedById;

  /// Editor's display name.
  @override
  final String? editedByName;

  /// When this version was created.
  @override
  final DateTime? createdAt;

  @override
  String toString() {
    return 'DocumentVersion(id: $id, documentId: $documentId, version: $version, title: $title, body: $body, editedById: $editedById, editedByName: $editedByName, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DocumentVersionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.documentId, documentId) ||
                other.documentId == documentId) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.editedById, editedById) ||
                other.editedById == editedById) &&
            (identical(other.editedByName, editedByName) ||
                other.editedByName == editedByName) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, documentId, version, title,
      body, editedById, editedByName, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DocumentVersionImplCopyWith<_$DocumentVersionImpl> get copyWith =>
      __$$DocumentVersionImplCopyWithImpl<_$DocumentVersionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DocumentVersionImplToJson(
      this,
    );
  }
}

abstract class _DocumentVersion implements DocumentVersion {
  const factory _DocumentVersion(
      {required final String id,
      required final String documentId,
      required final int version,
      required final String title,
      final String? body,
      required final String editedById,
      final String? editedByName,
      final DateTime? createdAt}) = _$DocumentVersionImpl;

  factory _DocumentVersion.fromJson(Map<String, dynamic> json) =
      _$DocumentVersionImpl.fromJson;

  @override

  /// Unique identifier.
  String get id;
  @override

  /// Parent document ID.
  String get documentId;
  @override

  /// Version number.
  int get version;
  @override

  /// Document title at this version.
  String get title;
  @override

  /// Document body at this version.
  String? get body;
  @override

  /// ID of who made this edit.
  String get editedById;
  @override

  /// Editor's display name.
  String? get editedByName;
  @override

  /// When this version was created.
  DateTime? get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$DocumentVersionImplCopyWith<_$DocumentVersionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
