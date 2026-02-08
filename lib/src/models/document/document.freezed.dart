// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'document.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Document _$DocumentFromJson(Map<String, dynamic> json) {
  return _Document.fromJson(json);
}

/// @nodoc
mixin _$Document {
  /// Unique identifier.
  String get id => throw _privateConstructorUsedError;

  /// Parent space ID.
  String get spaceId => throw _privateConstructorUsedError;

  /// Parent space name.
  String? get spaceName => throw _privateConstructorUsedError;

  /// Parent document ID (for nesting).
  String? get parentDocumentId => throw _privateConstructorUsedError;

  /// Parent document title.
  String? get parentDocumentTitle => throw _privateConstructorUsedError;

  /// Document title.
  String get title => throw _privateConstructorUsedError;

  /// Document body content.
  String? get body => throw _privateConstructorUsedError;

  /// Document type.
  DocumentType get type => throw _privateConstructorUsedError;

  /// Current status.
  DocumentStatus get status => throw _privateConstructorUsedError;

  /// Document version number.
  int get version => throw _privateConstructorUsedError;

  /// ID of the author.
  String get authorId => throw _privateConstructorUsedError;

  /// Author's display name.
  String? get authorName => throw _privateConstructorUsedError;

  /// ID of who last edited.
  String? get lastEditedById => throw _privateConstructorUsedError;

  /// Last editor's display name.
  String? get lastEditedByName => throw _privateConstructorUsedError;

  /// When the document was published.
  DateTime? get publishedAt => throw _privateConstructorUsedError;

  /// Tags for categorization.
  List<String>? get tags => throw _privateConstructorUsedError;

  /// Sort order within parent.
  int? get sortOrder => throw _privateConstructorUsedError;

  /// Number of child documents.
  int? get childCount => throw _privateConstructorUsedError;

  /// When the document was created.
  DateTime? get createdAt => throw _privateConstructorUsedError;

  /// When the document was last updated.
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DocumentCopyWith<Document> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DocumentCopyWith<$Res> {
  factory $DocumentCopyWith(Document value, $Res Function(Document) then) =
      _$DocumentCopyWithImpl<$Res, Document>;
  @useResult
  $Res call(
      {String id,
      String spaceId,
      String? spaceName,
      String? parentDocumentId,
      String? parentDocumentTitle,
      String title,
      String? body,
      DocumentType type,
      DocumentStatus status,
      int version,
      String authorId,
      String? authorName,
      String? lastEditedById,
      String? lastEditedByName,
      DateTime? publishedAt,
      List<String>? tags,
      int? sortOrder,
      int? childCount,
      DateTime? createdAt,
      DateTime? updatedAt});
}

/// @nodoc
class _$DocumentCopyWithImpl<$Res, $Val extends Document>
    implements $DocumentCopyWith<$Res> {
  _$DocumentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? spaceId = null,
    Object? spaceName = freezed,
    Object? parentDocumentId = freezed,
    Object? parentDocumentTitle = freezed,
    Object? title = null,
    Object? body = freezed,
    Object? type = null,
    Object? status = null,
    Object? version = null,
    Object? authorId = null,
    Object? authorName = freezed,
    Object? lastEditedById = freezed,
    Object? lastEditedByName = freezed,
    Object? publishedAt = freezed,
    Object? tags = freezed,
    Object? sortOrder = freezed,
    Object? childCount = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      spaceId: null == spaceId
          ? _value.spaceId
          : spaceId // ignore: cast_nullable_to_non_nullable
              as String,
      spaceName: freezed == spaceName
          ? _value.spaceName
          : spaceName // ignore: cast_nullable_to_non_nullable
              as String?,
      parentDocumentId: freezed == parentDocumentId
          ? _value.parentDocumentId
          : parentDocumentId // ignore: cast_nullable_to_non_nullable
              as String?,
      parentDocumentTitle: freezed == parentDocumentTitle
          ? _value.parentDocumentTitle
          : parentDocumentTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as DocumentType,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DocumentStatus,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
      authorId: null == authorId
          ? _value.authorId
          : authorId // ignore: cast_nullable_to_non_nullable
              as String,
      authorName: freezed == authorName
          ? _value.authorName
          : authorName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastEditedById: freezed == lastEditedById
          ? _value.lastEditedById
          : lastEditedById // ignore: cast_nullable_to_non_nullable
              as String?,
      lastEditedByName: freezed == lastEditedByName
          ? _value.lastEditedByName
          : lastEditedByName // ignore: cast_nullable_to_non_nullable
              as String?,
      publishedAt: freezed == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      sortOrder: freezed == sortOrder
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int?,
      childCount: freezed == childCount
          ? _value.childCount
          : childCount // ignore: cast_nullable_to_non_nullable
              as int?,
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
abstract class _$$DocumentImplCopyWith<$Res>
    implements $DocumentCopyWith<$Res> {
  factory _$$DocumentImplCopyWith(
          _$DocumentImpl value, $Res Function(_$DocumentImpl) then) =
      __$$DocumentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String spaceId,
      String? spaceName,
      String? parentDocumentId,
      String? parentDocumentTitle,
      String title,
      String? body,
      DocumentType type,
      DocumentStatus status,
      int version,
      String authorId,
      String? authorName,
      String? lastEditedById,
      String? lastEditedByName,
      DateTime? publishedAt,
      List<String>? tags,
      int? sortOrder,
      int? childCount,
      DateTime? createdAt,
      DateTime? updatedAt});
}

/// @nodoc
class __$$DocumentImplCopyWithImpl<$Res>
    extends _$DocumentCopyWithImpl<$Res, _$DocumentImpl>
    implements _$$DocumentImplCopyWith<$Res> {
  __$$DocumentImplCopyWithImpl(
      _$DocumentImpl _value, $Res Function(_$DocumentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? spaceId = null,
    Object? spaceName = freezed,
    Object? parentDocumentId = freezed,
    Object? parentDocumentTitle = freezed,
    Object? title = null,
    Object? body = freezed,
    Object? type = null,
    Object? status = null,
    Object? version = null,
    Object? authorId = null,
    Object? authorName = freezed,
    Object? lastEditedById = freezed,
    Object? lastEditedByName = freezed,
    Object? publishedAt = freezed,
    Object? tags = freezed,
    Object? sortOrder = freezed,
    Object? childCount = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$DocumentImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      spaceId: null == spaceId
          ? _value.spaceId
          : spaceId // ignore: cast_nullable_to_non_nullable
              as String,
      spaceName: freezed == spaceName
          ? _value.spaceName
          : spaceName // ignore: cast_nullable_to_non_nullable
              as String?,
      parentDocumentId: freezed == parentDocumentId
          ? _value.parentDocumentId
          : parentDocumentId // ignore: cast_nullable_to_non_nullable
              as String?,
      parentDocumentTitle: freezed == parentDocumentTitle
          ? _value.parentDocumentTitle
          : parentDocumentTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as DocumentType,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DocumentStatus,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
      authorId: null == authorId
          ? _value.authorId
          : authorId // ignore: cast_nullable_to_non_nullable
              as String,
      authorName: freezed == authorName
          ? _value.authorName
          : authorName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastEditedById: freezed == lastEditedById
          ? _value.lastEditedById
          : lastEditedById // ignore: cast_nullable_to_non_nullable
              as String?,
      lastEditedByName: freezed == lastEditedByName
          ? _value.lastEditedByName
          : lastEditedByName // ignore: cast_nullable_to_non_nullable
              as String?,
      publishedAt: freezed == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      sortOrder: freezed == sortOrder
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int?,
      childCount: freezed == childCount
          ? _value.childCount
          : childCount // ignore: cast_nullable_to_non_nullable
              as int?,
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
class _$DocumentImpl implements _Document {
  const _$DocumentImpl(
      {required this.id,
      required this.spaceId,
      this.spaceName,
      this.parentDocumentId,
      this.parentDocumentTitle,
      required this.title,
      this.body,
      required this.type,
      required this.status,
      required this.version,
      required this.authorId,
      this.authorName,
      this.lastEditedById,
      this.lastEditedByName,
      this.publishedAt,
      final List<String>? tags,
      this.sortOrder,
      this.childCount,
      this.createdAt,
      this.updatedAt})
      : _tags = tags;

  factory _$DocumentImpl.fromJson(Map<String, dynamic> json) =>
      _$$DocumentImplFromJson(json);

  /// Unique identifier.
  @override
  final String id;

  /// Parent space ID.
  @override
  final String spaceId;

  /// Parent space name.
  @override
  final String? spaceName;

  /// Parent document ID (for nesting).
  @override
  final String? parentDocumentId;

  /// Parent document title.
  @override
  final String? parentDocumentTitle;

  /// Document title.
  @override
  final String title;

  /// Document body content.
  @override
  final String? body;

  /// Document type.
  @override
  final DocumentType type;

  /// Current status.
  @override
  final DocumentStatus status;

  /// Document version number.
  @override
  final int version;

  /// ID of the author.
  @override
  final String authorId;

  /// Author's display name.
  @override
  final String? authorName;

  /// ID of who last edited.
  @override
  final String? lastEditedById;

  /// Last editor's display name.
  @override
  final String? lastEditedByName;

  /// When the document was published.
  @override
  final DateTime? publishedAt;

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

  /// Sort order within parent.
  @override
  final int? sortOrder;

  /// Number of child documents.
  @override
  final int? childCount;

  /// When the document was created.
  @override
  final DateTime? createdAt;

  /// When the document was last updated.
  @override
  final DateTime? updatedAt;

  @override
  String toString() {
    return 'Document(id: $id, spaceId: $spaceId, spaceName: $spaceName, parentDocumentId: $parentDocumentId, parentDocumentTitle: $parentDocumentTitle, title: $title, body: $body, type: $type, status: $status, version: $version, authorId: $authorId, authorName: $authorName, lastEditedById: $lastEditedById, lastEditedByName: $lastEditedByName, publishedAt: $publishedAt, tags: $tags, sortOrder: $sortOrder, childCount: $childCount, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DocumentImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.spaceId, spaceId) || other.spaceId == spaceId) &&
            (identical(other.spaceName, spaceName) ||
                other.spaceName == spaceName) &&
            (identical(other.parentDocumentId, parentDocumentId) ||
                other.parentDocumentId == parentDocumentId) &&
            (identical(other.parentDocumentTitle, parentDocumentTitle) ||
                other.parentDocumentTitle == parentDocumentTitle) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.authorId, authorId) ||
                other.authorId == authorId) &&
            (identical(other.authorName, authorName) ||
                other.authorName == authorName) &&
            (identical(other.lastEditedById, lastEditedById) ||
                other.lastEditedById == lastEditedById) &&
            (identical(other.lastEditedByName, lastEditedByName) ||
                other.lastEditedByName == lastEditedByName) &&
            (identical(other.publishedAt, publishedAt) ||
                other.publishedAt == publishedAt) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.sortOrder, sortOrder) ||
                other.sortOrder == sortOrder) &&
            (identical(other.childCount, childCount) ||
                other.childCount == childCount) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        spaceId,
        spaceName,
        parentDocumentId,
        parentDocumentTitle,
        title,
        body,
        type,
        status,
        version,
        authorId,
        authorName,
        lastEditedById,
        lastEditedByName,
        publishedAt,
        const DeepCollectionEquality().hash(_tags),
        sortOrder,
        childCount,
        createdAt,
        updatedAt
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DocumentImplCopyWith<_$DocumentImpl> get copyWith =>
      __$$DocumentImplCopyWithImpl<_$DocumentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DocumentImplToJson(
      this,
    );
  }
}

abstract class _Document implements Document {
  const factory _Document(
      {required final String id,
      required final String spaceId,
      final String? spaceName,
      final String? parentDocumentId,
      final String? parentDocumentTitle,
      required final String title,
      final String? body,
      required final DocumentType type,
      required final DocumentStatus status,
      required final int version,
      required final String authorId,
      final String? authorName,
      final String? lastEditedById,
      final String? lastEditedByName,
      final DateTime? publishedAt,
      final List<String>? tags,
      final int? sortOrder,
      final int? childCount,
      final DateTime? createdAt,
      final DateTime? updatedAt}) = _$DocumentImpl;

  factory _Document.fromJson(Map<String, dynamic> json) =
      _$DocumentImpl.fromJson;

  @override

  /// Unique identifier.
  String get id;
  @override

  /// Parent space ID.
  String get spaceId;
  @override

  /// Parent space name.
  String? get spaceName;
  @override

  /// Parent document ID (for nesting).
  String? get parentDocumentId;
  @override

  /// Parent document title.
  String? get parentDocumentTitle;
  @override

  /// Document title.
  String get title;
  @override

  /// Document body content.
  String? get body;
  @override

  /// Document type.
  DocumentType get type;
  @override

  /// Current status.
  DocumentStatus get status;
  @override

  /// Document version number.
  int get version;
  @override

  /// ID of the author.
  String get authorId;
  @override

  /// Author's display name.
  String? get authorName;
  @override

  /// ID of who last edited.
  String? get lastEditedById;
  @override

  /// Last editor's display name.
  String? get lastEditedByName;
  @override

  /// When the document was published.
  DateTime? get publishedAt;
  @override

  /// Tags for categorization.
  List<String>? get tags;
  @override

  /// Sort order within parent.
  int? get sortOrder;
  @override

  /// Number of child documents.
  int? get childCount;
  @override

  /// When the document was created.
  DateTime? get createdAt;
  @override

  /// When the document was last updated.
  DateTime? get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$DocumentImplCopyWith<_$DocumentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
