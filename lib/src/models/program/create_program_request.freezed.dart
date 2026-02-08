// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_program_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateProgramRequest _$CreateProgramRequestFromJson(Map<String, dynamic> json) {
  return _CreateProgramRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateProgramRequest {
  /// Program name.
  String get name => throw _privateConstructorUsedError;

  /// Detailed description.
  String? get description => throw _privateConstructorUsedError;

  /// Program type.
  ProgramType? get type => throw _privateConstructorUsedError;

  /// ID of the portfolio this program belongs to.
  String? get portfolioId => throw _privateConstructorUsedError;

  /// Display color (hex, e.g. "#4F46E5").
  String? get color => throw _privateConstructorUsedError;

  /// Program icon URL.
  String? get iconUrl => throw _privateConstructorUsedError;

  /// Program start date.
  DateTime? get startDate => throw _privateConstructorUsedError;

  /// Program target date.
  DateTime? get targetDate => throw _privateConstructorUsedError;

  /// Tags for categorization.
  List<String>? get tags => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateProgramRequestCopyWith<CreateProgramRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateProgramRequestCopyWith<$Res> {
  factory $CreateProgramRequestCopyWith(CreateProgramRequest value,
          $Res Function(CreateProgramRequest) then) =
      _$CreateProgramRequestCopyWithImpl<$Res, CreateProgramRequest>;
  @useResult
  $Res call(
      {String name,
      String? description,
      ProgramType? type,
      String? portfolioId,
      String? color,
      String? iconUrl,
      DateTime? startDate,
      DateTime? targetDate,
      List<String>? tags});
}

/// @nodoc
class _$CreateProgramRequestCopyWithImpl<$Res,
        $Val extends CreateProgramRequest>
    implements $CreateProgramRequestCopyWith<$Res> {
  _$CreateProgramRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = freezed,
    Object? type = freezed,
    Object? portfolioId = freezed,
    Object? color = freezed,
    Object? iconUrl = freezed,
    Object? startDate = freezed,
    Object? targetDate = freezed,
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
abstract class _$$CreateProgramRequestImplCopyWith<$Res>
    implements $CreateProgramRequestCopyWith<$Res> {
  factory _$$CreateProgramRequestImplCopyWith(_$CreateProgramRequestImpl value,
          $Res Function(_$CreateProgramRequestImpl) then) =
      __$$CreateProgramRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String? description,
      ProgramType? type,
      String? portfolioId,
      String? color,
      String? iconUrl,
      DateTime? startDate,
      DateTime? targetDate,
      List<String>? tags});
}

/// @nodoc
class __$$CreateProgramRequestImplCopyWithImpl<$Res>
    extends _$CreateProgramRequestCopyWithImpl<$Res, _$CreateProgramRequestImpl>
    implements _$$CreateProgramRequestImplCopyWith<$Res> {
  __$$CreateProgramRequestImplCopyWithImpl(_$CreateProgramRequestImpl _value,
      $Res Function(_$CreateProgramRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = freezed,
    Object? type = freezed,
    Object? portfolioId = freezed,
    Object? color = freezed,
    Object? iconUrl = freezed,
    Object? startDate = freezed,
    Object? targetDate = freezed,
    Object? tags = freezed,
  }) {
    return _then(_$CreateProgramRequestImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$CreateProgramRequestImpl implements _CreateProgramRequest {
  const _$CreateProgramRequestImpl(
      {required this.name,
      this.description,
      this.type,
      this.portfolioId,
      this.color,
      this.iconUrl,
      this.startDate,
      this.targetDate,
      final List<String>? tags})
      : _tags = tags;

  factory _$CreateProgramRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateProgramRequestImplFromJson(json);

  /// Program name.
  @override
  final String name;

  /// Detailed description.
  @override
  final String? description;

  /// Program type.
  @override
  final ProgramType? type;

  /// ID of the portfolio this program belongs to.
  @override
  final String? portfolioId;

  /// Display color (hex, e.g. "#4F46E5").
  @override
  final String? color;

  /// Program icon URL.
  @override
  final String? iconUrl;

  /// Program start date.
  @override
  final DateTime? startDate;

  /// Program target date.
  @override
  final DateTime? targetDate;

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
    return 'CreateProgramRequest(name: $name, description: $description, type: $type, portfolioId: $portfolioId, color: $color, iconUrl: $iconUrl, startDate: $startDate, targetDate: $targetDate, tags: $tags)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateProgramRequestImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
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
  _$$CreateProgramRequestImplCopyWith<_$CreateProgramRequestImpl>
      get copyWith =>
          __$$CreateProgramRequestImplCopyWithImpl<_$CreateProgramRequestImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateProgramRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateProgramRequest implements CreateProgramRequest {
  const factory _CreateProgramRequest(
      {required final String name,
      final String? description,
      final ProgramType? type,
      final String? portfolioId,
      final String? color,
      final String? iconUrl,
      final DateTime? startDate,
      final DateTime? targetDate,
      final List<String>? tags}) = _$CreateProgramRequestImpl;

  factory _CreateProgramRequest.fromJson(Map<String, dynamic> json) =
      _$CreateProgramRequestImpl.fromJson;

  @override

  /// Program name.
  String get name;
  @override

  /// Detailed description.
  String? get description;
  @override

  /// Program type.
  ProgramType? get type;
  @override

  /// ID of the portfolio this program belongs to.
  String? get portfolioId;
  @override

  /// Display color (hex, e.g. "#4F46E5").
  String? get color;
  @override

  /// Program icon URL.
  String? get iconUrl;
  @override

  /// Program start date.
  DateTime? get startDate;
  @override

  /// Program target date.
  DateTime? get targetDate;
  @override

  /// Tags for categorization.
  List<String>? get tags;
  @override
  @JsonKey(ignore: true)
  _$$CreateProgramRequestImplCopyWith<_$CreateProgramRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
