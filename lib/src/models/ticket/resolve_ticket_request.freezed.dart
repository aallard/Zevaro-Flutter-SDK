// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'resolve_ticket_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ResolveTicketRequest _$ResolveTicketRequestFromJson(Map<String, dynamic> json) {
  return _ResolveTicketRequest.fromJson(json);
}

/// @nodoc
mixin _$ResolveTicketRequest {
  /// Resolution type.
  TicketResolution get resolution => throw _privateConstructorUsedError;

  /// Actual hours spent.
  double? get actualHours => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResolveTicketRequestCopyWith<ResolveTicketRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResolveTicketRequestCopyWith<$Res> {
  factory $ResolveTicketRequestCopyWith(ResolveTicketRequest value,
          $Res Function(ResolveTicketRequest) then) =
      _$ResolveTicketRequestCopyWithImpl<$Res, ResolveTicketRequest>;
  @useResult
  $Res call({TicketResolution resolution, double? actualHours});
}

/// @nodoc
class _$ResolveTicketRequestCopyWithImpl<$Res,
        $Val extends ResolveTicketRequest>
    implements $ResolveTicketRequestCopyWith<$Res> {
  _$ResolveTicketRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resolution = null,
    Object? actualHours = freezed,
  }) {
    return _then(_value.copyWith(
      resolution: null == resolution
          ? _value.resolution
          : resolution // ignore: cast_nullable_to_non_nullable
              as TicketResolution,
      actualHours: freezed == actualHours
          ? _value.actualHours
          : actualHours // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResolveTicketRequestImplCopyWith<$Res>
    implements $ResolveTicketRequestCopyWith<$Res> {
  factory _$$ResolveTicketRequestImplCopyWith(_$ResolveTicketRequestImpl value,
          $Res Function(_$ResolveTicketRequestImpl) then) =
      __$$ResolveTicketRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TicketResolution resolution, double? actualHours});
}

/// @nodoc
class __$$ResolveTicketRequestImplCopyWithImpl<$Res>
    extends _$ResolveTicketRequestCopyWithImpl<$Res, _$ResolveTicketRequestImpl>
    implements _$$ResolveTicketRequestImplCopyWith<$Res> {
  __$$ResolveTicketRequestImplCopyWithImpl(_$ResolveTicketRequestImpl _value,
      $Res Function(_$ResolveTicketRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resolution = null,
    Object? actualHours = freezed,
  }) {
    return _then(_$ResolveTicketRequestImpl(
      resolution: null == resolution
          ? _value.resolution
          : resolution // ignore: cast_nullable_to_non_nullable
              as TicketResolution,
      actualHours: freezed == actualHours
          ? _value.actualHours
          : actualHours // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResolveTicketRequestImpl implements _ResolveTicketRequest {
  const _$ResolveTicketRequestImpl(
      {required this.resolution, this.actualHours});

  factory _$ResolveTicketRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResolveTicketRequestImplFromJson(json);

  /// Resolution type.
  @override
  final TicketResolution resolution;

  /// Actual hours spent.
  @override
  final double? actualHours;

  @override
  String toString() {
    return 'ResolveTicketRequest(resolution: $resolution, actualHours: $actualHours)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResolveTicketRequestImpl &&
            (identical(other.resolution, resolution) ||
                other.resolution == resolution) &&
            (identical(other.actualHours, actualHours) ||
                other.actualHours == actualHours));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, resolution, actualHours);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResolveTicketRequestImplCopyWith<_$ResolveTicketRequestImpl>
      get copyWith =>
          __$$ResolveTicketRequestImplCopyWithImpl<_$ResolveTicketRequestImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResolveTicketRequestImplToJson(
      this,
    );
  }
}

abstract class _ResolveTicketRequest implements ResolveTicketRequest {
  const factory _ResolveTicketRequest(
      {required final TicketResolution resolution,
      final double? actualHours}) = _$ResolveTicketRequestImpl;

  factory _ResolveTicketRequest.fromJson(Map<String, dynamic> json) =
      _$ResolveTicketRequestImpl.fromJson;

  @override

  /// Resolution type.
  TicketResolution get resolution;
  @override

  /// Actual hours spent.
  double? get actualHours;
  @override
  @JsonKey(ignore: true)
  _$$ResolveTicketRequestImplCopyWith<_$ResolveTicketRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
