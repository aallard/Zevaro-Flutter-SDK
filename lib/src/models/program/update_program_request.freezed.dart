// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_program_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UpdateProgramRequest _$UpdateProgramRequestFromJson(Map<String, dynamic> json) {
  return _UpdateProgramRequest.fromJson(json);
}

/// @nodoc
mixin _$UpdateProgramRequest {
  /// Updated name.
  String? get name => throw _privateConstructorUsedError;

  /// Updated description.
  String? get description => throw _privateConstructorUsedError;

  /// Updated status.
  ProgramStatus? get status => throw _privateConstructorUsedError;

  /// Updated type.
  ProgramType? get type => throw _privateConstructorUsedError;

  /// Updated portfolio ID.
  String? get portfolioId => throw _privateConstructorUsedError;

  /// Updated display color (hex).
  String? get color => throw _privateConstructorUsedError;

  /// Updated icon URL.
  String? get iconUrl => throw _privateConstructorUsedError;

  /// Updated start date.
  DateTime? get startDate => throw _privateConstructorUsedError;

  /// Updated target date.
  DateTime? get targetDate => throw _privateConstructorUsedError;

  /// Updated tags.
  List<String>? get tags => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateProgramRequestCopyWith<UpdateProgramRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateProgramRequestCopyWith<$Res> {
  factory $UpdateProgramRequestCopyWith(UpdateProgramRequest value,
          $Res Function(UpdateProgramRequest) then) =
      _$UpdateProgramRequestCopyWithImpl<$Res, UpdateProgramRequest>;
  @useResult
  $Res call(
      {String? name,
      String? description,
      ProgramStatus? status,
      ProgramType? type,
      String? portfolioId,
      String? color,
      String? iconUrl,
      DateTime? startDate,
      DateTime? targetDate,
      List<String>? tags});
}

/// @nodoc
class _$UpdateProgramRequestCopyWithImpl<$Res,
        $Val extends UpdateProgramRequest>
    implements $UpdateProgramRequestCopyWith<$Res> {
  _$UpdateProgramRequestCopyWithImpl(this._value, this._then);

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
    Object? type = freezed,
    Object? portfolioId = freezed,
    Object? color = freezed,
    Object? iconUrl = freezed,
    Object? startDate = freezed,
    Object? targetDate = freezed,
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
              as ProgramStatus?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ProgramType?,
      portfolioId: freezed == portfolioId
          ? _value.portfolioId
          : portfolioId // ignore: cast_nullable_to_non_nullable
              as String?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      iconUrl: freezed == iconUrl
          ? _value.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      targetDate: freezed == targetDate
          ? _value.targetDate
          : targetDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateProgramRequestImplCopyWith<$Res>
    implements $UpdateProgramRequestCopyWith<$Res> {
  factory _$$UpdateProgramRequestImplCopyWith(_$UpdateProgramRequestImpl value,
          $Res Function(_$UpdateProgramRequestImpl) then) =
      __$$UpdateProgramRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      String? description,
      ProgramStatus? status,
      ProgramType? type,
      String? portfolioId,
      String? color,
      String? iconUrl,
      DateTime? startDate,
      DateTime? targetDate,
      List<String>? tags});
}

/// @nodoc
class __$$UpdateProgramRequestImplCopyWithImpl<$Res>
    extends _$UpdateProgramRequestCopyWithImpl<$Res, _$UpdateProgramRequestImpl>
    implements _$$UpdateProgramRequestImplCopyWith<$Res> {
  __$$UpdateProgramRequestImplCopyWithImpl(_$UpdateProgramRequestImpl _value,
      $Res Function(_$UpdateProgramRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
    Object? status = freezed,
    Object? type = freezed,
    Object? portfolioId = freezed,
    Object? color = freezed,
    Object? iconUrl = freezed,
    Object? startDate = freezed,
    Object? targetDate = freezed,
    Object? tags = freezed,
  }) {
    return _then(_$UpdateProgramRequestImpl(
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
              as ProgramStatus?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ProgramType?,
      portfolioId: freezed == portfolioId
          ? _value.portfolioId
          : portfolioId // ignore: cast_nullable_to_non_nullable
              as String?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      iconUrl: freezed == iconUrl
          ? _value.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      targetDate: freezed == targetDate
          ? _value.targetDate
          : targetDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateProgramRequestImpl implements _UpdateProgramRequest {
  const _$UpdateProgramRequestImpl(
      {this.name,
      this.description,
      this.status,
      this.type,
      this.portfolioId,
      this.color,
      this.iconUrl,
      this.startDate,
      this.targetDate,
      final List<String>? tags})
      : _tags = tags;

  factory _$UpdateProgramRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateProgramRequestImplFromJson(json);

  /// Updated name.
  @override
  final String? name;

  /// Updated description.
  @override
  final String? description;

  /// Updated status.
  @override
  final ProgramStatus? status;

  /// Updated type.
  @override
  final ProgramType? type;

  /// Updated portfolio ID.
  @override
  final String? portfolioId;

  /// Updated display color (hex).
  @override
  final String? color;

  /// Updated icon URL.
  @override
  final String? iconUrl;

  /// Updated start date.
  @override
  final DateTime? startDate;

  /// Updated target date.
  @override
  final DateTime? targetDate;

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
    return 'UpdateProgramRequest(name: $name, description: $description, status: $status, type: $type, portfolioId: $portfolioId, color: $color, iconUrl: $iconUrl, startDate: $startDate, targetDate: $targetDate, tags: $tags)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateProgramRequestImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.portfolioId, portfolioId) ||
                other.portfolioId == portfolioId) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.iconUrl, iconUrl) || other.iconUrl == iconUrl) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.targetDate, targetDate) ||
                other.targetDate == targetDate) &&
            const DeepCollectionEquality().equals(other._tags, _tags));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      description,
      status,
      type,
      portfolioId,
      color,
      iconUrl,
      startDate,
      targetDate,
      const DeepCollectionEquality().hash(_tags));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateProgramRequestImplCopyWith<_$UpdateProgramRequestImpl>
      get copyWith =>
          __$$UpdateProgramRequestImplCopyWithImpl<_$UpdateProgramRequestImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateProgramRequestImplToJson(
      this,
    );
  }
}

abstract class _UpdateProgramRequest implements UpdateProgramRequest {
  const factory _UpdateProgramRequest(
      {final String? name,
      final String? description,
      final ProgramStatus? status,
      final ProgramType? type,
      final String? portfolioId,
      final String? color,
      final String? iconUrl,
      final DateTime? startDate,
      final DateTime? targetDate,
      final List<String>? tags}) = _$UpdateProgramRequestImpl;

  factory _UpdateProgramRequest.fromJson(Map<String, dynamic> json) =
      _$UpdateProgramRequestImpl.fromJson;

  @override

  /// Updated name.
  String? get name;
  @override

  /// Updated description.
  String? get description;
  @override

  /// Updated status.
  ProgramStatus? get status;
  @override

  /// Updated type.
  ProgramType? get type;
  @override

  /// Updated portfolio ID.
  String? get portfolioId;
  @override

  /// Updated display color (hex).
  String? get color;
  @override

  /// Updated icon URL.
  String? get iconUrl;
  @override

  /// Updated start date.
  DateTime? get startDate;
  @override

  /// Updated target date.
  DateTime? get targetDate;
  @override

  /// Updated tags.
  List<String>? get tags;
  @override
  @JsonKey(ignore: true)
  _$$UpdateProgramRequestImplCopyWith<_$UpdateProgramRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
