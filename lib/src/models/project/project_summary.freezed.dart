// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'project_summary.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProjectSummary _$ProjectSummaryFromJson(Map<String, dynamic> json) {
  return _ProjectSummary.fromJson(json);
}

/// @nodoc
mixin _$ProjectSummary {
  /// Unique identifier.
  String get id => throw _privateConstructorUsedError;

  /// Project name.
  String get name => throw _privateConstructorUsedError;

  /// URL-friendly slug.
  String get slug => throw _privateConstructorUsedError;

  /// Project color (hex).
  String? get color => throw _privateConstructorUsedError;

  /// Project icon URL.
  String? get iconUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProjectSummaryCopyWith<ProjectSummary> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProjectSummaryCopyWith<$Res> {
  factory $ProjectSummaryCopyWith(
          ProjectSummary value, $Res Function(ProjectSummary) then) =
      _$ProjectSummaryCopyWithImpl<$Res, ProjectSummary>;
  @useResult
  $Res call(
      {String id, String name, String slug, String? color, String? iconUrl});
}

/// @nodoc
class _$ProjectSummaryCopyWithImpl<$Res, $Val extends ProjectSummary>
    implements $ProjectSummaryCopyWith<$Res> {
  _$ProjectSummaryCopyWithImpl(this._value, this._then);

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
    Object? color = freezed,
    Object? iconUrl = freezed,
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
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      iconUrl: freezed == iconUrl
          ? _value.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProjectSummaryImplCopyWith<$Res>
    implements $ProjectSummaryCopyWith<$Res> {
  factory _$$ProjectSummaryImplCopyWith(_$ProjectSummaryImpl value,
          $Res Function(_$ProjectSummaryImpl) then) =
      __$$ProjectSummaryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id, String name, String slug, String? color, String? iconUrl});
}

/// @nodoc
class __$$ProjectSummaryImplCopyWithImpl<$Res>
    extends _$ProjectSummaryCopyWithImpl<$Res, _$ProjectSummaryImpl>
    implements _$$ProjectSummaryImplCopyWith<$Res> {
  __$$ProjectSummaryImplCopyWithImpl(
      _$ProjectSummaryImpl _value, $Res Function(_$ProjectSummaryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? slug = null,
    Object? color = freezed,
    Object? iconUrl = freezed,
  }) {
    return _then(_$ProjectSummaryImpl(
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
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      iconUrl: freezed == iconUrl
          ? _value.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProjectSummaryImpl implements _ProjectSummary {
  const _$ProjectSummaryImpl(
      {required this.id,
      required this.name,
      required this.slug,
      this.color,
      this.iconUrl});

  factory _$ProjectSummaryImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProjectSummaryImplFromJson(json);

  /// Unique identifier.
  @override
  final String id;

  /// Project name.
  @override
  final String name;

  /// URL-friendly slug.
  @override
  final String slug;

  /// Project color (hex).
  @override
  final String? color;

  /// Project icon URL.
  @override
  final String? iconUrl;

  @override
  String toString() {
    return 'ProjectSummary(id: $id, name: $name, slug: $slug, color: $color, iconUrl: $iconUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProjectSummaryImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.iconUrl, iconUrl) || other.iconUrl == iconUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, slug, color, iconUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProjectSummaryImplCopyWith<_$ProjectSummaryImpl> get copyWith =>
      __$$ProjectSummaryImplCopyWithImpl<_$ProjectSummaryImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProjectSummaryImplToJson(
      this,
    );
  }
}

abstract class _ProjectSummary implements ProjectSummary {
  const factory _ProjectSummary(
      {required final String id,
      required final String name,
      required final String slug,
      final String? color,
      final String? iconUrl}) = _$ProjectSummaryImpl;

  factory _ProjectSummary.fromJson(Map<String, dynamic> json) =
      _$ProjectSummaryImpl.fromJson;

  @override

  /// Unique identifier.
  String get id;
  @override

  /// Project name.
  String get name;
  @override

  /// URL-friendly slug.
  String get slug;
  @override

  /// Project color (hex).
  String? get color;
  @override

  /// Project icon URL.
  String? get iconUrl;
  @override
  @JsonKey(ignore: true)
  _$$ProjectSummaryImplCopyWith<_$ProjectSummaryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
