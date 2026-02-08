// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_portfolio_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreatePortfolioRequest _$CreatePortfolioRequestFromJson(
    Map<String, dynamic> json) {
  return _CreatePortfolioRequest.fromJson(json);
}

/// @nodoc
mixin _$CreatePortfolioRequest {
  /// Portfolio name.
  String get name => throw _privateConstructorUsedError;

  /// Detailed description.
  String? get description => throw _privateConstructorUsedError;

  /// ID of the portfolio owner.
  String? get ownerId => throw _privateConstructorUsedError;

  /// Tags for categorization.
  List<String>? get tags => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreatePortfolioRequestCopyWith<CreatePortfolioRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatePortfolioRequestCopyWith<$Res> {
  factory $CreatePortfolioRequestCopyWith(CreatePortfolioRequest value,
          $Res Function(CreatePortfolioRequest) then) =
      _$CreatePortfolioRequestCopyWithImpl<$Res, CreatePortfolioRequest>;
  @useResult
  $Res call(
      {String name, String? description, String? ownerId, List<String>? tags});
}

/// @nodoc
class _$CreatePortfolioRequestCopyWithImpl<$Res,
        $Val extends CreatePortfolioRequest>
    implements $CreatePortfolioRequestCopyWith<$Res> {
  _$CreatePortfolioRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = freezed,
    Object? ownerId = freezed,
    Object? tags = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      ownerId: freezed == ownerId
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreatePortfolioRequestImplCopyWith<$Res>
    implements $CreatePortfolioRequestCopyWith<$Res> {
  factory _$$CreatePortfolioRequestImplCopyWith(
          _$CreatePortfolioRequestImpl value,
          $Res Function(_$CreatePortfolioRequestImpl) then) =
      __$$CreatePortfolioRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name, String? description, String? ownerId, List<String>? tags});
}

/// @nodoc
class __$$CreatePortfolioRequestImplCopyWithImpl<$Res>
    extends _$CreatePortfolioRequestCopyWithImpl<$Res,
        _$CreatePortfolioRequestImpl>
    implements _$$CreatePortfolioRequestImplCopyWith<$Res> {
  __$$CreatePortfolioRequestImplCopyWithImpl(
      _$CreatePortfolioRequestImpl _value,
      $Res Function(_$CreatePortfolioRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = freezed,
    Object? ownerId = freezed,
    Object? tags = freezed,
  }) {
    return _then(_$CreatePortfolioRequestImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      ownerId: freezed == ownerId
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreatePortfolioRequestImpl implements _CreatePortfolioRequest {
  const _$CreatePortfolioRequestImpl(
      {required this.name,
      this.description,
      this.ownerId,
      final List<String>? tags})
      : _tags = tags;

  factory _$CreatePortfolioRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreatePortfolioRequestImplFromJson(json);

  /// Portfolio name.
  @override
  final String name;

  /// Detailed description.
  @override
  final String? description;

  /// ID of the portfolio owner.
  @override
  final String? ownerId;

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

  @override
  String toString() {
    return 'CreatePortfolioRequest(name: $name, description: $description, ownerId: $ownerId, tags: $tags)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreatePortfolioRequestImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.ownerId, ownerId) || other.ownerId == ownerId) &&
            const DeepCollectionEquality().equals(other._tags, _tags));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, description, ownerId,
      const DeepCollectionEquality().hash(_tags));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreatePortfolioRequestImplCopyWith<_$CreatePortfolioRequestImpl>
      get copyWith => __$$CreatePortfolioRequestImplCopyWithImpl<
          _$CreatePortfolioRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreatePortfolioRequestImplToJson(
      this,
    );
  }
}

abstract class _CreatePortfolioRequest implements CreatePortfolioRequest {
  const factory _CreatePortfolioRequest(
      {required final String name,
      final String? description,
      final String? ownerId,
      final List<String>? tags}) = _$CreatePortfolioRequestImpl;

  factory _CreatePortfolioRequest.fromJson(Map<String, dynamic> json) =
      _$CreatePortfolioRequestImpl.fromJson;

  @override

  /// Portfolio name.
  String get name;
  @override

  /// Detailed description.
  String? get description;
  @override

  /// ID of the portfolio owner.
  String? get ownerId;
  @override

  /// Tags for categorization.
  List<String>? get tags;
  @override
  @JsonKey(ignore: true)
  _$$CreatePortfolioRequestImplCopyWith<_$CreatePortfolioRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
