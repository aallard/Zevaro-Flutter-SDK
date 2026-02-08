// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_document_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateDocumentRequest _$CreateDocumentRequestFromJson(
    Map<String, dynamic> json) {
  return _CreateDocumentRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateDocumentRequest {
  /// Parent space ID.
  String get spaceId => throw _privateConstructorUsedError;

  /// Parent document ID (for nesting).
  String? get parentDocumentId => throw _privateConstructorUsedError;

  /// Document title.
  String get title => throw _privateConstructorUsedError;

  /// Document body content.
  String? get body => throw _privateConstructorUsedError;

  /// Document type.
  DocumentType get type => throw _privateConstructorUsedError;

  /// Tags for categorization.
  List<String>? get tags => throw _privateConstructorUsedError;

  /// Sort order within parent.
  int? get sortOrder => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateDocumentRequestCopyWith<CreateDocumentRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateDocumentRequestCopyWith<$Res> {
  factory $CreateDocumentRequestCopyWith(CreateDocumentRequest value,
          $Res Function(CreateDocumentRequest) then) =
      _$CreateDocumentRequestCopyWithImpl<$Res, CreateDocumentRequest>;
  @useResult
  $Res call(
      {String spaceId,
      String? parentDocumentId,
      String title,
      String? body,
      DocumentType type,
      List<String>? tags,
      int? sortOrder});
}

/// @nodoc
class _$CreateDocumentRequestCopyWithImpl<$Res,
        $Val extends CreateDocumentRequest>
    implements $CreateDocumentRequestCopyWith<$Res> {
  _$CreateDocumentRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? spaceId = null,
    Object? parentDocumentId = freezed,
    Object? title = null,
    Object? body = freezed,
    Object? type = null,
    Object? tags = freezed,
    Object? sortOrder = freezed,
  }) {
    return _then(_value.copyWith(
      spaceId: null == spaceId
          ? _value.spaceId
          : spaceId // ignore: cast_nullable_to_non_nullable
              as String,
      parentDocumentId: freezed == parentDocumentId
          ? _value.parentDocumentId
          : parentDocumentId // ignore: cast_nullable_to_non_nullable
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
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      sortOrder: freezed == sortOrder
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateDocumentRequestImplCopyWith<$Res>
    implements $CreateDocumentRequestCopyWith<$Res> {
  factory _$$CreateDocumentRequestImplCopyWith(
          _$CreateDocumentRequestImpl value,
          $Res Function(_$CreateDocumentRequestImpl) then) =
      __$$CreateDocumentRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String spaceId,
      String? parentDocumentId,
      String title,
      String? body,
      DocumentType type,
      List<String>? tags,
      int? sortOrder});
}

/// @nodoc
class __$$CreateDocumentRequestImplCopyWithImpl<$Res>
    extends _$CreateDocumentRequestCopyWithImpl<$Res,
        _$CreateDocumentRequestImpl>
    implements _$$CreateDocumentRequestImplCopyWith<$Res> {
  __$$CreateDocumentRequestImplCopyWithImpl(_$CreateDocumentRequestImpl _value,
      $Res Function(_$CreateDocumentRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? spaceId = null,
    Object? parentDocumentId = freezed,
    Object? title = null,
    Object? body = freezed,
    Object? type = null,
    Object? tags = freezed,
    Object? sortOrder = freezed,
  }) {
    return _then(_$CreateDocumentRequestImpl(
      spaceId: null == spaceId
          ? _value.spaceId
          : spaceId // ignore: cast_nullable_to_non_nullable
              as String,
      parentDocumentId: freezed == parentDocumentId
          ? _value.parentDocumentId
          : parentDocumentId // ignore: cast_nullable_to_non_nullable
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
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      sortOrder: freezed == sortOrder
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateDocumentRequestImpl implements _CreateDocumentRequest {
  const _$CreateDocumentRequestImpl(
      {required this.spaceId,
      this.parentDocumentId,
      required this.title,
      this.body,
      required this.type,
      final List<String>? tags,
      this.sortOrder})
      : _tags = tags;

  factory _$CreateDocumentRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateDocumentRequestImplFromJson(json);

  /// Parent space ID.
  @override
  final String spaceId;

  /// Parent document ID (for nesting).
  @override
  final String? parentDocumentId;

  /// Document title.
  @override
  final String title;

  /// Document body content.
  @override
  final String? body;

  /// Document type.
  @override
  final DocumentType type;

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

  @override
  String toString() {
    return 'CreateDocumentRequest(spaceId: $spaceId, parentDocumentId: $parentDocumentId, title: $title, body: $body, type: $type, tags: $tags, sortOrder: $sortOrder)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateDocumentRequestImpl &&
            (identical(other.spaceId, spaceId) || other.spaceId == spaceId) &&
            (identical(other.parentDocumentId, parentDocumentId) ||
                other.parentDocumentId == parentDocumentId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.sortOrder, sortOrder) ||
                other.sortOrder == sortOrder));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, spaceId, parentDocumentId, title,
      body, type, const DeepCollectionEquality().hash(_tags), sortOrder);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateDocumentRequestImplCopyWith<_$CreateDocumentRequestImpl>
      get copyWith => __$$CreateDocumentRequestImplCopyWithImpl<
          _$CreateDocumentRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateDocumentRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateDocumentRequest implements CreateDocumentRequest {
  const factory _CreateDocumentRequest(
      {required final String spaceId,
      final String? parentDocumentId,
      required final String title,
      final String? body,
      required final DocumentType type,
      final List<String>? tags,
      final int? sortOrder}) = _$CreateDocumentRequestImpl;

  factory _CreateDocumentRequest.fromJson(Map<String, dynamic> json) =
      _$CreateDocumentRequestImpl.fromJson;

  @override

  /// Parent space ID.
  String get spaceId;
  @override

  /// Parent document ID (for nesting).
  String? get parentDocumentId;
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

  /// Tags for categorization.
  List<String>? get tags;
  @override

  /// Sort order within parent.
  int? get sortOrder;
  @override
  @JsonKey(ignore: true)
  _$$CreateDocumentRequestImplCopyWith<_$CreateDocumentRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
