// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_document_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateDocumentRequest _$UpdateDocumentRequestFromJson(
    Map<String, dynamic> json) {
  return _UpdateDocumentRequest.fromJson(json);
}

/// @nodoc
mixin _$UpdateDocumentRequest {
  /// Updated title.
  String? get title => throw _privateConstructorUsedError;

  /// Updated body content.
  String? get body => throw _privateConstructorUsedError;

  /// Updated tags.
  List<String>? get tags => throw _privateConstructorUsedError;

  /// Updated sort order.
  int? get sortOrder => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateDocumentRequestCopyWith<UpdateDocumentRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateDocumentRequestCopyWith<$Res> {
  factory $UpdateDocumentRequestCopyWith(UpdateDocumentRequest value,
          $Res Function(UpdateDocumentRequest) then) =
      _$UpdateDocumentRequestCopyWithImpl<$Res, UpdateDocumentRequest>;
  @useResult
  $Res call({String? title, String? body, List<String>? tags, int? sortOrder});
}

/// @nodoc
class _$UpdateDocumentRequestCopyWithImpl<$Res,
        $Val extends UpdateDocumentRequest>
    implements $UpdateDocumentRequestCopyWith<$Res> {
  _$UpdateDocumentRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? body = freezed,
    Object? tags = freezed,
    Object? sortOrder = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$$UpdateDocumentRequestImplCopyWith<$Res>
    implements $UpdateDocumentRequestCopyWith<$Res> {
  factory _$$UpdateDocumentRequestImplCopyWith(
          _$UpdateDocumentRequestImpl value,
          $Res Function(_$UpdateDocumentRequestImpl) then) =
      __$$UpdateDocumentRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? title, String? body, List<String>? tags, int? sortOrder});
}

/// @nodoc
class __$$UpdateDocumentRequestImplCopyWithImpl<$Res>
    extends _$UpdateDocumentRequestCopyWithImpl<$Res,
        _$UpdateDocumentRequestImpl>
    implements _$$UpdateDocumentRequestImplCopyWith<$Res> {
  __$$UpdateDocumentRequestImplCopyWithImpl(_$UpdateDocumentRequestImpl _value,
      $Res Function(_$UpdateDocumentRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? body = freezed,
    Object? tags = freezed,
    Object? sortOrder = freezed,
  }) {
    return _then(_$UpdateDocumentRequestImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$UpdateDocumentRequestImpl implements _UpdateDocumentRequest {
  const _$UpdateDocumentRequestImpl(
      {this.title, this.body, final List<String>? tags, this.sortOrder})
      : _tags = tags;

  factory _$UpdateDocumentRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateDocumentRequestImplFromJson(json);

  /// Updated title.
  @override
  final String? title;

  /// Updated body content.
  @override
  final String? body;

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

  /// Updated sort order.
  @override
  final int? sortOrder;

  @override
  String toString() {
    return 'UpdateDocumentRequest(title: $title, body: $body, tags: $tags, sortOrder: $sortOrder)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateDocumentRequestImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.body, body) || other.body == body) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.sortOrder, sortOrder) ||
                other.sortOrder == sortOrder));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, body,
      const DeepCollectionEquality().hash(_tags), sortOrder);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateDocumentRequestImplCopyWith<_$UpdateDocumentRequestImpl>
      get copyWith => __$$UpdateDocumentRequestImplCopyWithImpl<
          _$UpdateDocumentRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateDocumentRequestImplToJson(
      this,
    );
  }
}

abstract class _UpdateDocumentRequest implements UpdateDocumentRequest {
  const factory _UpdateDocumentRequest(
      {final String? title,
      final String? body,
      final List<String>? tags,
      final int? sortOrder}) = _$UpdateDocumentRequestImpl;

  factory _UpdateDocumentRequest.fromJson(Map<String, dynamic> json) =
      _$UpdateDocumentRequestImpl.fromJson;

  @override

  /// Updated title.
  String? get title;
  @override

  /// Updated body content.
  String? get body;
  @override

  /// Updated tags.
  List<String>? get tags;
  @override

  /// Updated sort order.
  int? get sortOrder;
  @override
  @JsonKey(ignore: true)
  _$$UpdateDocumentRequestImplCopyWith<_$UpdateDocumentRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
