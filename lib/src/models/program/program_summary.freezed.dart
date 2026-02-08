// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'program_summary.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProgramSummary _$ProgramSummaryFromJson(Map<String, dynamic> json) {
  return _ProgramSummary.fromJson(json);
}

/// @nodoc
mixin _$ProgramSummary {
  /// Unique identifier.
  String get id => throw _privateConstructorUsedError;

  /// Program name.
  String get name => throw _privateConstructorUsedError;

  /// URL-friendly slug.
  String get slug => throw _privateConstructorUsedError;

  /// Program color (hex).
  String? get color => throw _privateConstructorUsedError;

  /// Program icon URL.
  String? get iconUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProgramSummaryCopyWith<ProgramSummary> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProgramSummaryCopyWith<$Res> {
  factory $ProgramSummaryCopyWith(
          ProgramSummary value, $Res Function(ProgramSummary) then) =
      _$ProgramSummaryCopyWithImpl<$Res, ProgramSummary>;
  @useResult
  $Res call(
      {String id, String name, String slug, String? color, String? iconUrl});
}

/// @nodoc
class _$ProgramSummaryCopyWithImpl<$Res, $Val extends ProgramSummary>
    implements $ProgramSummaryCopyWith<$Res> {
  _$ProgramSummaryCopyWithImpl(this._value, this._then);

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
abstract class _$$ProgramSummaryImplCopyWith<$Res>
    implements $ProgramSummaryCopyWith<$Res> {
  factory _$$ProgramSummaryImplCopyWith(_$ProgramSummaryImpl value,
          $Res Function(_$ProgramSummaryImpl) then) =
      __$$ProgramSummaryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id, String name, String slug, String? color, String? iconUrl});
}

/// @nodoc
class __$$ProgramSummaryImplCopyWithImpl<$Res>
    extends _$ProgramSummaryCopyWithImpl<$Res, _$ProgramSummaryImpl>
    implements _$$ProgramSummaryImplCopyWith<$Res> {
  __$$ProgramSummaryImplCopyWithImpl(
      _$ProgramSummaryImpl _value, $Res Function(_$ProgramSummaryImpl) _then)
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
    return _then(_$ProgramSummaryImpl(
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
class _$ProgramSummaryImpl implements _ProgramSummary {
  const _$ProgramSummaryImpl(
      {required this.id,
      required this.name,
      required this.slug,
      this.color,
      this.iconUrl});

  factory _$ProgramSummaryImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProgramSummaryImplFromJson(json);

  /// Unique identifier.
  @override
  final String id;

  /// Program name.
  @override
  final String name;

  /// URL-friendly slug.
  @override
  final String slug;

  /// Program color (hex).
  @override
  final String? color;

  /// Program icon URL.
  @override
  final String? iconUrl;

  @override
  String toString() {
    return 'ProgramSummary(id: $id, name: $name, slug: $slug, color: $color, iconUrl: $iconUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProgramSummaryImpl &&
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
  _$$ProgramSummaryImplCopyWith<_$ProgramSummaryImpl> get copyWith =>
      __$$ProgramSummaryImplCopyWithImpl<_$ProgramSummaryImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProgramSummaryImplToJson(
      this,
    );
  }
}

abstract class _ProgramSummary implements ProgramSummary {
  const factory _ProgramSummary(
      {required final String id,
      required final String name,
      required final String slug,
      final String? color,
      final String? iconUrl}) = _$ProgramSummaryImpl;

  factory _ProgramSummary.fromJson(Map<String, dynamic> json) =
      _$ProgramSummaryImpl.fromJson;

  @override

  /// Unique identifier.
  String get id;
  @override

  /// Program name.
  String get name;
  @override

  /// URL-friendly slug.
  String get slug;
  @override

  /// Program color (hex).
  String? get color;
  @override

  /// Program icon URL.
  String? get iconUrl;
  @override
  @JsonKey(ignore: true)
  _$$ProgramSummaryImplCopyWith<_$ProgramSummaryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
