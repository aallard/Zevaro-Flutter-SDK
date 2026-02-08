// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'attachment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Attachment _$AttachmentFromJson(Map<String, dynamic> json) {
  return _Attachment.fromJson(json);
}

/// @nodoc
mixin _$Attachment {
  /// Unique identifier.
  String get id => throw _privateConstructorUsedError;

  /// Type of parent entity.
  AttachmentParentType get parentType => throw _privateConstructorUsedError;

  /// Parent entity ID.
  String get parentId => throw _privateConstructorUsedError;

  /// Original file name.
  String get fileName => throw _privateConstructorUsedError;

  /// MIME type.
  String? get fileType => throw _privateConstructorUsedError;

  /// File size in bytes.
  int? get fileSize => throw _privateConstructorUsedError;

  /// ID of who uploaded the file.
  String get uploadedById => throw _privateConstructorUsedError;

  /// Uploader's display name.
  String? get uploadedByName => throw _privateConstructorUsedError;

  /// When the attachment was created.
  DateTime? get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AttachmentCopyWith<Attachment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AttachmentCopyWith<$Res> {
  factory $AttachmentCopyWith(
          Attachment value, $Res Function(Attachment) then) =
      _$AttachmentCopyWithImpl<$Res, Attachment>;
  @useResult
  $Res call(
      {String id,
      AttachmentParentType parentType,
      String parentId,
      String fileName,
      String? fileType,
      int? fileSize,
      String uploadedById,
      String? uploadedByName,
      DateTime? createdAt});
}

/// @nodoc
class _$AttachmentCopyWithImpl<$Res, $Val extends Attachment>
    implements $AttachmentCopyWith<$Res> {
  _$AttachmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? parentType = null,
    Object? parentId = null,
    Object? fileName = null,
    Object? fileType = freezed,
    Object? fileSize = freezed,
    Object? uploadedById = null,
    Object? uploadedByName = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      parentType: null == parentType
          ? _value.parentType
          : parentType // ignore: cast_nullable_to_non_nullable
              as AttachmentParentType,
      parentId: null == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String,
      fileName: null == fileName
          ? _value.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as String,
      fileType: freezed == fileType
          ? _value.fileType
          : fileType // ignore: cast_nullable_to_non_nullable
              as String?,
      fileSize: freezed == fileSize
          ? _value.fileSize
          : fileSize // ignore: cast_nullable_to_non_nullable
              as int?,
      uploadedById: null == uploadedById
          ? _value.uploadedById
          : uploadedById // ignore: cast_nullable_to_non_nullable
              as String,
      uploadedByName: freezed == uploadedByName
          ? _value.uploadedByName
          : uploadedByName // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AttachmentImplCopyWith<$Res>
    implements $AttachmentCopyWith<$Res> {
  factory _$$AttachmentImplCopyWith(
          _$AttachmentImpl value, $Res Function(_$AttachmentImpl) then) =
      __$$AttachmentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      AttachmentParentType parentType,
      String parentId,
      String fileName,
      String? fileType,
      int? fileSize,
      String uploadedById,
      String? uploadedByName,
      DateTime? createdAt});
}

/// @nodoc
class __$$AttachmentImplCopyWithImpl<$Res>
    extends _$AttachmentCopyWithImpl<$Res, _$AttachmentImpl>
    implements _$$AttachmentImplCopyWith<$Res> {
  __$$AttachmentImplCopyWithImpl(
      _$AttachmentImpl _value, $Res Function(_$AttachmentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? parentType = null,
    Object? parentId = null,
    Object? fileName = null,
    Object? fileType = freezed,
    Object? fileSize = freezed,
    Object? uploadedById = null,
    Object? uploadedByName = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_$AttachmentImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      parentType: null == parentType
          ? _value.parentType
          : parentType // ignore: cast_nullable_to_non_nullable
              as AttachmentParentType,
      parentId: null == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String,
      fileName: null == fileName
          ? _value.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as String,
      fileType: freezed == fileType
          ? _value.fileType
          : fileType // ignore: cast_nullable_to_non_nullable
              as String?,
      fileSize: freezed == fileSize
          ? _value.fileSize
          : fileSize // ignore: cast_nullable_to_non_nullable
              as int?,
      uploadedById: null == uploadedById
          ? _value.uploadedById
          : uploadedById // ignore: cast_nullable_to_non_nullable
              as String,
      uploadedByName: freezed == uploadedByName
          ? _value.uploadedByName
          : uploadedByName // ignore: cast_nullable_to_non_nullable
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
class _$AttachmentImpl implements _Attachment {
  const _$AttachmentImpl(
      {required this.id,
      required this.parentType,
      required this.parentId,
      required this.fileName,
      this.fileType,
      this.fileSize,
      required this.uploadedById,
      this.uploadedByName,
      this.createdAt});

  factory _$AttachmentImpl.fromJson(Map<String, dynamic> json) =>
      _$$AttachmentImplFromJson(json);

  /// Unique identifier.
  @override
  final String id;

  /// Type of parent entity.
  @override
  final AttachmentParentType parentType;

  /// Parent entity ID.
  @override
  final String parentId;

  /// Original file name.
  @override
  final String fileName;

  /// MIME type.
  @override
  final String? fileType;

  /// File size in bytes.
  @override
  final int? fileSize;

  /// ID of who uploaded the file.
  @override
  final String uploadedById;

  /// Uploader's display name.
  @override
  final String? uploadedByName;

  /// When the attachment was created.
  @override
  final DateTime? createdAt;

  @override
  String toString() {
    return 'Attachment(id: $id, parentType: $parentType, parentId: $parentId, fileName: $fileName, fileType: $fileType, fileSize: $fileSize, uploadedById: $uploadedById, uploadedByName: $uploadedByName, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AttachmentImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.parentType, parentType) ||
                other.parentType == parentType) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId) &&
            (identical(other.fileName, fileName) ||
                other.fileName == fileName) &&
            (identical(other.fileType, fileType) ||
                other.fileType == fileType) &&
            (identical(other.fileSize, fileSize) ||
                other.fileSize == fileSize) &&
            (identical(other.uploadedById, uploadedById) ||
                other.uploadedById == uploadedById) &&
            (identical(other.uploadedByName, uploadedByName) ||
                other.uploadedByName == uploadedByName) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, parentType, parentId,
      fileName, fileType, fileSize, uploadedById, uploadedByName, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AttachmentImplCopyWith<_$AttachmentImpl> get copyWith =>
      __$$AttachmentImplCopyWithImpl<_$AttachmentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AttachmentImplToJson(
      this,
    );
  }
}

abstract class _Attachment implements Attachment {
  const factory _Attachment(
      {required final String id,
      required final AttachmentParentType parentType,
      required final String parentId,
      required final String fileName,
      final String? fileType,
      final int? fileSize,
      required final String uploadedById,
      final String? uploadedByName,
      final DateTime? createdAt}) = _$AttachmentImpl;

  factory _Attachment.fromJson(Map<String, dynamic> json) =
      _$AttachmentImpl.fromJson;

  @override

  /// Unique identifier.
  String get id;
  @override

  /// Type of parent entity.
  AttachmentParentType get parentType;
  @override

  /// Parent entity ID.
  String get parentId;
  @override

  /// Original file name.
  String get fileName;
  @override

  /// MIME type.
  String? get fileType;
  @override

  /// File size in bytes.
  int? get fileSize;
  @override

  /// ID of who uploaded the file.
  String get uploadedById;
  @override

  /// Uploader's display name.
  String? get uploadedByName;
  @override

  /// When the attachment was created.
  DateTime? get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$AttachmentImplCopyWith<_$AttachmentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
