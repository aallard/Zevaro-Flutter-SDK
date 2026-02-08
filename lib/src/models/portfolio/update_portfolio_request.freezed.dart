// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_portfolio_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdatePortfolioRequest _$UpdatePortfolioRequestFromJson(
    Map<String, dynamic> json) {
  return _UpdatePortfolioRequest.fromJson(json);
}

/// @nodoc
mixin _$UpdatePortfolioRequest {
  /// Updated name.
  String? get name => throw _privateConstructorUsedError;

  /// Updated description.
  String? get description => throw _privateConstructorUsedError;

  /// Updated status.
  PortfolioStatus? get status => throw _privateConstructorUsedError;

  /// Updated owner ID.
  String? get ownerId => throw _privateConstructorUsedError;

  /// Updated tags.
  List<String>? get tags => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdatePortfolioRequestCopyWith<UpdatePortfolioRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdatePortfolioRequestCopyWith<$Res> {
  factory $UpdatePortfolioRequestCopyWith(UpdatePortfolioRequest value,
          $Res Function(UpdatePortfolioRequest) then) =
      _$UpdatePortfolioRequestCopyWithImpl<$Res, UpdatePortfolioRequest>;
  @useResult
  $Res call(
      {String? name,
      String? description,
      PortfolioStatus? status,
      String? ownerId,
      List<String>? tags});
}

/// @nodoc
class _$UpdatePortfolioRequestCopyWithImpl<$Res,
        $Val extends UpdatePortfolioRequest>
    implements $UpdatePortfolioRequestCopyWith<$Res> {
  _$UpdatePortfolioRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
    Object? status = freezed,
    Object? ownerId = freezed,
    Object? tags = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PortfolioStatus?,
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
abstract class _$$UpdatePortfolioRequestImplCopyWith<$Res>
    implements $UpdatePortfolioRequestCopyWith<$Res> {
  factory _$$UpdatePortfolioRequestImplCopyWith(
          _$UpdatePortfolioRequestImpl value,
          $Res Function(_$UpdatePortfolioRequestImpl) then) =
      __$$UpdatePortfolioRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      String? description,
      PortfolioStatus? status,
      String? ownerId,
      List<String>? tags});
}

/// @nodoc
class __$$UpdatePortfolioRequestImplCopyWithImpl<$Res>
    extends _$UpdatePortfolioRequestCopyWithImpl<$Res,
        _$UpdatePortfolioRequestImpl>
    implements _$$UpdatePortfolioRequestImplCopyWith<$Res> {
  __$$UpdatePortfolioRequestImplCopyWithImpl(
      _$UpdatePortfolioRequestImpl _value,
      $Res Function(_$UpdatePortfolioRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
    Object? status = freezed,
    Object? ownerId = freezed,
    Object? tags = freezed,
  }) {
    return _then(_$UpdatePortfolioRequestImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PortfolioStatus?,
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
class _$UpdatePortfolioRequestImpl implements _UpdatePortfolioRequest {
  const _$UpdatePortfolioRequestImpl(
      {this.name,
      this.description,
      this.status,
      this.ownerId,
      final List<String>? tags})
      : _tags = tags;

  factory _$UpdatePortfolioRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdatePortfolioRequestImplFromJson(json);

  /// Updated name.
  @override
  final String? name;

  /// Updated description.
  @override
  final String? description;

  /// Updated status.
  @override
  final PortfolioStatus? status;

  /// Updated owner ID.
  @override
  final String? ownerId;

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

  @override
  String toString() {
    return 'UpdatePortfolioRequest(name: $name, description: $description, status: $status, ownerId: $ownerId, tags: $tags)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdatePortfolioRequestImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.ownerId, ownerId) || other.ownerId == ownerId) &&
            const DeepCollectionEquality().equals(other._tags, _tags));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, description, status,
      ownerId, const DeepCollectionEquality().hash(_tags));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdatePortfolioRequestImplCopyWith<_$UpdatePortfolioRequestImpl>
      get copyWith => __$$UpdatePortfolioRequestImplCopyWithImpl<
          _$UpdatePortfolioRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdatePortfolioRequestImplToJson(
      this,
    );
  }
}

abstract class _UpdatePortfolioRequest implements UpdatePortfolioRequest {
  const factory _UpdatePortfolioRequest(
      {final String? name,
      final String? description,
      final PortfolioStatus? status,
      final String? ownerId,
      final List<String>? tags}) = _$UpdatePortfolioRequestImpl;

  factory _UpdatePortfolioRequest.fromJson(Map<String, dynamic> json) =
      _$UpdatePortfolioRequestImpl.fromJson;

  @override

  /// Updated name.
  String? get name;
  @override

  /// Updated description.
  String? get description;
  @override

  /// Updated status.
  PortfolioStatus? get status;
  @override

  /// Updated owner ID.
  String? get ownerId;
  @override

  /// Updated tags.
  List<String>? get tags;
  @override
  @JsonKey(ignore: true)
  _$$UpdatePortfolioRequestImplCopyWith<_$UpdatePortfolioRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
