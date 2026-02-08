// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'portfolio.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Portfolio _$PortfolioFromJson(Map<String, dynamic> json) {
  return _Portfolio.fromJson(json);
}

/// @nodoc
mixin _$Portfolio {
  /// Unique identifier.
  String get id => throw _privateConstructorUsedError;

  /// Portfolio name.
  String get name => throw _privateConstructorUsedError;

  /// URL-friendly slug.
  String get slug => throw _privateConstructorUsedError;

  /// Detailed description.
  String? get description => throw _privateConstructorUsedError;

  /// Current portfolio status.
  PortfolioStatus get status => throw _privateConstructorUsedError;

  /// ID of the portfolio owner.
  String? get ownerId => throw _privateConstructorUsedError;

  /// Owner's display name.
  String? get ownerName => throw _privateConstructorUsedError;

  /// Tags for categorization.
  List<String>? get tags => throw _privateConstructorUsedError;

  /// Number of programs in this portfolio.
  int? get programCount => throw _privateConstructorUsedError;

  /// When the portfolio was created.
  DateTime? get createdAt => throw _privateConstructorUsedError;

  /// When the portfolio was last updated.
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PortfolioCopyWith<Portfolio> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PortfolioCopyWith<$Res> {
  factory $PortfolioCopyWith(Portfolio value, $Res Function(Portfolio) then) =
      _$PortfolioCopyWithImpl<$Res, Portfolio>;
  @useResult
  $Res call(
      {String id,
      String name,
      String slug,
      String? description,
      PortfolioStatus status,
      String? ownerId,
      String? ownerName,
      List<String>? tags,
      int? programCount,
      DateTime? createdAt,
      DateTime? updatedAt});
}

/// @nodoc
class _$PortfolioCopyWithImpl<$Res, $Val extends Portfolio>
    implements $PortfolioCopyWith<$Res> {
  _$PortfolioCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? slug = null,
    Object? description = freezed,
    Object? status = null,
    Object? ownerId = freezed,
    Object? ownerName = freezed,
    Object? tags = freezed,
    Object? programCount = freezed,
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
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PortfolioStatus,
      ownerId: freezed == ownerId
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as String?,
      ownerName: freezed == ownerName
          ? _value.ownerName
          : ownerName // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      programCount: freezed == programCount
          ? _value.programCount
          : programCount // ignore: cast_nullable_to_non_nullable
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
abstract class _$$PortfolioImplCopyWith<$Res>
    implements $PortfolioCopyWith<$Res> {
  factory _$$PortfolioImplCopyWith(
          _$PortfolioImpl value, $Res Function(_$PortfolioImpl) then) =
      __$$PortfolioImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String slug,
      String? description,
      PortfolioStatus status,
      String? ownerId,
      String? ownerName,
      List<String>? tags,
      int? programCount,
      DateTime? createdAt,
      DateTime? updatedAt});
}

/// @nodoc
class __$$PortfolioImplCopyWithImpl<$Res>
    extends _$PortfolioCopyWithImpl<$Res, _$PortfolioImpl>
    implements _$$PortfolioImplCopyWith<$Res> {
  __$$PortfolioImplCopyWithImpl(
      _$PortfolioImpl _value, $Res Function(_$PortfolioImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? slug = null,
    Object? description = freezed,
    Object? status = null,
    Object? ownerId = freezed,
    Object? ownerName = freezed,
    Object? tags = freezed,
    Object? programCount = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$PortfolioImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PortfolioStatus,
      ownerId: freezed == ownerId
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as String?,
      ownerName: freezed == ownerName
          ? _value.ownerName
          : ownerName // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      programCount: freezed == programCount
          ? _value.programCount
          : programCount // ignore: cast_nullable_to_non_nullable
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
class _$PortfolioImpl implements _Portfolio {
  const _$PortfolioImpl(
      {required this.id,
      required this.name,
      required this.slug,
      this.description,
      required this.status,
      this.ownerId,
      this.ownerName,
      final List<String>? tags,
      this.programCount,
      this.createdAt,
      this.updatedAt})
      : _tags = tags;

  factory _$PortfolioImpl.fromJson(Map<String, dynamic> json) =>
      _$$PortfolioImplFromJson(json);

  /// Unique identifier.
  @override
  final String id;

  /// Portfolio name.
  @override
  final String name;

  /// URL-friendly slug.
  @override
  final String slug;

  /// Detailed description.
  @override
  final String? description;

  /// Current portfolio status.
  @override
  final PortfolioStatus status;

  /// ID of the portfolio owner.
  @override
  final String? ownerId;

  /// Owner's display name.
  @override
  final String? ownerName;

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

  /// Number of programs in this portfolio.
  @override
  final int? programCount;

  /// When the portfolio was created.
  @override
  final DateTime? createdAt;

  /// When the portfolio was last updated.
  @override
  final DateTime? updatedAt;

  @override
  String toString() {
    return 'Portfolio(id: $id, name: $name, slug: $slug, description: $description, status: $status, ownerId: $ownerId, ownerName: $ownerName, tags: $tags, programCount: $programCount, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PortfolioImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.ownerId, ownerId) || other.ownerId == ownerId) &&
            (identical(other.ownerName, ownerName) ||
                other.ownerName == ownerName) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.programCount, programCount) ||
                other.programCount == programCount) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      slug,
      description,
      status,
      ownerId,
      ownerName,
      const DeepCollectionEquality().hash(_tags),
      programCount,
      createdAt,
      updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PortfolioImplCopyWith<_$PortfolioImpl> get copyWith =>
      __$$PortfolioImplCopyWithImpl<_$PortfolioImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PortfolioImplToJson(
      this,
    );
  }
}

abstract class _Portfolio implements Portfolio {
  const factory _Portfolio(
      {required final String id,
      required final String name,
      required final String slug,
      final String? description,
      required final PortfolioStatus status,
      final String? ownerId,
      final String? ownerName,
      final List<String>? tags,
      final int? programCount,
      final DateTime? createdAt,
      final DateTime? updatedAt}) = _$PortfolioImpl;

  factory _Portfolio.fromJson(Map<String, dynamic> json) =
      _$PortfolioImpl.fromJson;

  @override

  /// Unique identifier.
  String get id;
  @override

  /// Portfolio name.
  String get name;
  @override

  /// URL-friendly slug.
  String get slug;
  @override

  /// Detailed description.
  String? get description;
  @override

  /// Current portfolio status.
  PortfolioStatus get status;
  @override

  /// ID of the portfolio owner.
  String? get ownerId;
  @override

  /// Owner's display name.
  String? get ownerName;
  @override

  /// Tags for categorization.
  List<String>? get tags;
  @override

  /// Number of programs in this portfolio.
  int? get programCount;
  @override

  /// When the portfolio was created.
  DateTime? get createdAt;
  @override

  /// When the portfolio was last updated.
  DateTime? get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$PortfolioImplCopyWith<_$PortfolioImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
