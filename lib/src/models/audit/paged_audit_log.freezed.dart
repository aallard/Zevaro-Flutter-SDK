// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'paged_audit_log.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PagedAuditLog _$PagedAuditLogFromJson(Map<String, dynamic> json) {
  return _PagedAuditLog.fromJson(json);
}

/// @nodoc
mixin _$PagedAuditLog {
  /// The audit log entries.
  List<AuditLog> get content => throw _privateConstructorUsedError;

  /// Current page number (0-indexed).
  int get page => throw _privateConstructorUsedError;

  /// Page size.
  int get size => throw _privateConstructorUsedError;

  /// Total number of elements.
  int get totalElements => throw _privateConstructorUsedError;

  /// Total number of pages.
  int get totalPages => throw _privateConstructorUsedError;

  /// Whether this is the first page.
  bool get first => throw _privateConstructorUsedError;

  /// Whether this is the last page.
  bool get last => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PagedAuditLogCopyWith<PagedAuditLog> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PagedAuditLogCopyWith<$Res> {
  factory $PagedAuditLogCopyWith(
          PagedAuditLog value, $Res Function(PagedAuditLog) then) =
      _$PagedAuditLogCopyWithImpl<$Res, PagedAuditLog>;
  @useResult
  $Res call(
      {List<AuditLog> content,
      int page,
      int size,
      int totalElements,
      int totalPages,
      bool first,
      bool last});
}

/// @nodoc
class _$PagedAuditLogCopyWithImpl<$Res, $Val extends PagedAuditLog>
    implements $PagedAuditLogCopyWith<$Res> {
  _$PagedAuditLogCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? page = null,
    Object? size = null,
    Object? totalElements = null,
    Object? totalPages = null,
    Object? first = null,
    Object? last = null,
  }) {
    return _then(_value.copyWith(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as List<AuditLog>,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      totalElements: null == totalElements
          ? _value.totalElements
          : totalElements // ignore: cast_nullable_to_non_nullable
              as int,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      first: null == first
          ? _value.first
          : first // ignore: cast_nullable_to_non_nullable
              as bool,
      last: null == last
          ? _value.last
          : last // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PagedAuditLogImplCopyWith<$Res>
    implements $PagedAuditLogCopyWith<$Res> {
  factory _$$PagedAuditLogImplCopyWith(
          _$PagedAuditLogImpl value, $Res Function(_$PagedAuditLogImpl) then) =
      __$$PagedAuditLogImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<AuditLog> content,
      int page,
      int size,
      int totalElements,
      int totalPages,
      bool first,
      bool last});
}

/// @nodoc
class __$$PagedAuditLogImplCopyWithImpl<$Res>
    extends _$PagedAuditLogCopyWithImpl<$Res, _$PagedAuditLogImpl>
    implements _$$PagedAuditLogImplCopyWith<$Res> {
  __$$PagedAuditLogImplCopyWithImpl(
      _$PagedAuditLogImpl _value, $Res Function(_$PagedAuditLogImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? page = null,
    Object? size = null,
    Object? totalElements = null,
    Object? totalPages = null,
    Object? first = null,
    Object? last = null,
  }) {
    return _then(_$PagedAuditLogImpl(
      content: null == content
          ? _value._content
          : content // ignore: cast_nullable_to_non_nullable
              as List<AuditLog>,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      totalElements: null == totalElements
          ? _value.totalElements
          : totalElements // ignore: cast_nullable_to_non_nullable
              as int,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      first: null == first
          ? _value.first
          : first // ignore: cast_nullable_to_non_nullable
              as bool,
      last: null == last
          ? _value.last
          : last // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PagedAuditLogImpl implements _PagedAuditLog {
  const _$PagedAuditLogImpl(
      {final List<AuditLog> content = const [],
      this.page = 0,
      this.size = 20,
      this.totalElements = 0,
      this.totalPages = 0,
      this.first = true,
      this.last = true})
      : _content = content;

  factory _$PagedAuditLogImpl.fromJson(Map<String, dynamic> json) =>
      _$$PagedAuditLogImplFromJson(json);

  /// The audit log entries.
  final List<AuditLog> _content;

  /// The audit log entries.
  @override
  @JsonKey()
  List<AuditLog> get content {
    if (_content is EqualUnmodifiableListView) return _content;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_content);
  }

  /// Current page number (0-indexed).
  @override
  @JsonKey()
  final int page;

  /// Page size.
  @override
  @JsonKey()
  final int size;

  /// Total number of elements.
  @override
  @JsonKey()
  final int totalElements;

  /// Total number of pages.
  @override
  @JsonKey()
  final int totalPages;

  /// Whether this is the first page.
  @override
  @JsonKey()
  final bool first;

  /// Whether this is the last page.
  @override
  @JsonKey()
  final bool last;

  @override
  String toString() {
    return 'PagedAuditLog(content: $content, page: $page, size: $size, totalElements: $totalElements, totalPages: $totalPages, first: $first, last: $last)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PagedAuditLogImpl &&
            const DeepCollectionEquality().equals(other._content, _content) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.totalElements, totalElements) ||
                other.totalElements == totalElements) &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages) &&
            (identical(other.first, first) || other.first == first) &&
            (identical(other.last, last) || other.last == last));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_content),
      page,
      size,
      totalElements,
      totalPages,
      first,
      last);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PagedAuditLogImplCopyWith<_$PagedAuditLogImpl> get copyWith =>
      __$$PagedAuditLogImplCopyWithImpl<_$PagedAuditLogImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PagedAuditLogImplToJson(
      this,
    );
  }
}

abstract class _PagedAuditLog implements PagedAuditLog {
  const factory _PagedAuditLog(
      {final List<AuditLog> content,
      final int page,
      final int size,
      final int totalElements,
      final int totalPages,
      final bool first,
      final bool last}) = _$PagedAuditLogImpl;

  factory _PagedAuditLog.fromJson(Map<String, dynamic> json) =
      _$PagedAuditLogImpl.fromJson;

  @override

  /// The audit log entries.
  List<AuditLog> get content;
  @override

  /// Current page number (0-indexed).
  int get page;
  @override

  /// Page size.
  int get size;
  @override

  /// Total number of elements.
  int get totalElements;
  @override

  /// Total number of pages.
  int get totalPages;
  @override

  /// Whether this is the first page.
  bool get first;
  @override

  /// Whether this is the last page.
  bool get last;
  @override
  @JsonKey(ignore: true)
  _$$PagedAuditLogImplCopyWith<_$PagedAuditLogImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
