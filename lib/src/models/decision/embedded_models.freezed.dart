// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'embedded_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EmbeddedUser _$EmbeddedUserFromJson(Map<String, dynamic> json) {
  return _EmbeddedUser.fromJson(json);
}

/// @nodoc
mixin _$EmbeddedUser {
  String get id => throw _privateConstructorUsedError;
  String get fullName => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get avatarUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmbeddedUserCopyWith<EmbeddedUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbeddedUserCopyWith<$Res> {
  factory $EmbeddedUserCopyWith(
          EmbeddedUser value, $Res Function(EmbeddedUser) then) =
      _$EmbeddedUserCopyWithImpl<$Res, EmbeddedUser>;
  @useResult
  $Res call({String id, String fullName, String? title, String? avatarUrl});
}

/// @nodoc
class _$EmbeddedUserCopyWithImpl<$Res, $Val extends EmbeddedUser>
    implements $EmbeddedUserCopyWith<$Res> {
  _$EmbeddedUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? fullName = null,
    Object? title = freezed,
    Object? avatarUrl = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      fullName: null == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarUrl: freezed == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EmbeddedUserImplCopyWith<$Res>
    implements $EmbeddedUserCopyWith<$Res> {
  factory _$$EmbeddedUserImplCopyWith(
          _$EmbeddedUserImpl value, $Res Function(_$EmbeddedUserImpl) then) =
      __$$EmbeddedUserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String fullName, String? title, String? avatarUrl});
}

/// @nodoc
class __$$EmbeddedUserImplCopyWithImpl<$Res>
    extends _$EmbeddedUserCopyWithImpl<$Res, _$EmbeddedUserImpl>
    implements _$$EmbeddedUserImplCopyWith<$Res> {
  __$$EmbeddedUserImplCopyWithImpl(
      _$EmbeddedUserImpl _value, $Res Function(_$EmbeddedUserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? fullName = null,
    Object? title = freezed,
    Object? avatarUrl = freezed,
  }) {
    return _then(_$EmbeddedUserImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      fullName: null == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarUrl: freezed == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmbeddedUserImpl implements _EmbeddedUser {
  const _$EmbeddedUserImpl(
      {required this.id, required this.fullName, this.title, this.avatarUrl});

  factory _$EmbeddedUserImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmbeddedUserImplFromJson(json);

  @override
  final String id;
  @override
  final String fullName;
  @override
  final String? title;
  @override
  final String? avatarUrl;

  @override
  String toString() {
    return 'EmbeddedUser(id: $id, fullName: $fullName, title: $title, avatarUrl: $avatarUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbeddedUserImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, fullName, title, avatarUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmbeddedUserImplCopyWith<_$EmbeddedUserImpl> get copyWith =>
      __$$EmbeddedUserImplCopyWithImpl<_$EmbeddedUserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmbeddedUserImplToJson(
      this,
    );
  }
}

abstract class _EmbeddedUser implements EmbeddedUser {
  const factory _EmbeddedUser(
      {required final String id,
      required final String fullName,
      final String? title,
      final String? avatarUrl}) = _$EmbeddedUserImpl;

  factory _EmbeddedUser.fromJson(Map<String, dynamic> json) =
      _$EmbeddedUserImpl.fromJson;

  @override
  String get id;
  @override
  String get fullName;
  @override
  String? get title;
  @override
  String? get avatarUrl;
  @override
  @JsonKey(ignore: true)
  _$$EmbeddedUserImplCopyWith<_$EmbeddedUserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EmbeddedTeam _$EmbeddedTeamFromJson(Map<String, dynamic> json) {
  return _EmbeddedTeam.fromJson(json);
}

/// @nodoc
mixin _$EmbeddedTeam {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;
  String? get color => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmbeddedTeamCopyWith<EmbeddedTeam> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbeddedTeamCopyWith<$Res> {
  factory $EmbeddedTeamCopyWith(
          EmbeddedTeam value, $Res Function(EmbeddedTeam) then) =
      _$EmbeddedTeamCopyWithImpl<$Res, EmbeddedTeam>;
  @useResult
  $Res call({String id, String name, String? slug, String? color});
}

/// @nodoc
class _$EmbeddedTeamCopyWithImpl<$Res, $Val extends EmbeddedTeam>
    implements $EmbeddedTeamCopyWith<$Res> {
  _$EmbeddedTeamCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? slug = freezed,
    Object? color = freezed,
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
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EmbeddedTeamImplCopyWith<$Res>
    implements $EmbeddedTeamCopyWith<$Res> {
  factory _$$EmbeddedTeamImplCopyWith(
          _$EmbeddedTeamImpl value, $Res Function(_$EmbeddedTeamImpl) then) =
      __$$EmbeddedTeamImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name, String? slug, String? color});
}

/// @nodoc
class __$$EmbeddedTeamImplCopyWithImpl<$Res>
    extends _$EmbeddedTeamCopyWithImpl<$Res, _$EmbeddedTeamImpl>
    implements _$$EmbeddedTeamImplCopyWith<$Res> {
  __$$EmbeddedTeamImplCopyWithImpl(
      _$EmbeddedTeamImpl _value, $Res Function(_$EmbeddedTeamImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? slug = freezed,
    Object? color = freezed,
  }) {
    return _then(_$EmbeddedTeamImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmbeddedTeamImpl implements _EmbeddedTeam {
  const _$EmbeddedTeamImpl(
      {required this.id, required this.name, this.slug, this.color});

  factory _$EmbeddedTeamImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmbeddedTeamImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String? slug;
  @override
  final String? color;

  @override
  String toString() {
    return 'EmbeddedTeam(id: $id, name: $name, slug: $slug, color: $color)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbeddedTeamImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.color, color) || other.color == color));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, slug, color);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmbeddedTeamImplCopyWith<_$EmbeddedTeamImpl> get copyWith =>
      __$$EmbeddedTeamImplCopyWithImpl<_$EmbeddedTeamImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmbeddedTeamImplToJson(
      this,
    );
  }
}

abstract class _EmbeddedTeam implements EmbeddedTeam {
  const factory _EmbeddedTeam(
      {required final String id,
      required final String name,
      final String? slug,
      final String? color}) = _$EmbeddedTeamImpl;

  factory _EmbeddedTeam.fromJson(Map<String, dynamic> json) =
      _$EmbeddedTeamImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String? get slug;
  @override
  String? get color;
  @override
  @JsonKey(ignore: true)
  _$$EmbeddedTeamImplCopyWith<_$EmbeddedTeamImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EmbeddedOutcome _$EmbeddedOutcomeFromJson(Map<String, dynamic> json) {
  return _EmbeddedOutcome.fromJson(json);
}

/// @nodoc
mixin _$EmbeddedOutcome {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  String? get priority => throw _privateConstructorUsedError;
  String? get targetDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmbeddedOutcomeCopyWith<EmbeddedOutcome> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbeddedOutcomeCopyWith<$Res> {
  factory $EmbeddedOutcomeCopyWith(
          EmbeddedOutcome value, $Res Function(EmbeddedOutcome) then) =
      _$EmbeddedOutcomeCopyWithImpl<$Res, EmbeddedOutcome>;
  @useResult
  $Res call(
      {String id,
      String title,
      String? status,
      String? priority,
      String? targetDate});
}

/// @nodoc
class _$EmbeddedOutcomeCopyWithImpl<$Res, $Val extends EmbeddedOutcome>
    implements $EmbeddedOutcomeCopyWith<$Res> {
  _$EmbeddedOutcomeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? status = freezed,
    Object? priority = freezed,
    Object? targetDate = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as String?,
      targetDate: freezed == targetDate
          ? _value.targetDate
          : targetDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EmbeddedOutcomeImplCopyWith<$Res>
    implements $EmbeddedOutcomeCopyWith<$Res> {
  factory _$$EmbeddedOutcomeImplCopyWith(_$EmbeddedOutcomeImpl value,
          $Res Function(_$EmbeddedOutcomeImpl) then) =
      __$$EmbeddedOutcomeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String title,
      String? status,
      String? priority,
      String? targetDate});
}

/// @nodoc
class __$$EmbeddedOutcomeImplCopyWithImpl<$Res>
    extends _$EmbeddedOutcomeCopyWithImpl<$Res, _$EmbeddedOutcomeImpl>
    implements _$$EmbeddedOutcomeImplCopyWith<$Res> {
  __$$EmbeddedOutcomeImplCopyWithImpl(
      _$EmbeddedOutcomeImpl _value, $Res Function(_$EmbeddedOutcomeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? status = freezed,
    Object? priority = freezed,
    Object? targetDate = freezed,
  }) {
    return _then(_$EmbeddedOutcomeImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as String?,
      targetDate: freezed == targetDate
          ? _value.targetDate
          : targetDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmbeddedOutcomeImpl implements _EmbeddedOutcome {
  const _$EmbeddedOutcomeImpl(
      {required this.id,
      required this.title,
      this.status,
      this.priority,
      this.targetDate});

  factory _$EmbeddedOutcomeImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmbeddedOutcomeImplFromJson(json);

  @override
  final String id;
  @override
  final String title;
  @override
  final String? status;
  @override
  final String? priority;
  @override
  final String? targetDate;

  @override
  String toString() {
    return 'EmbeddedOutcome(id: $id, title: $title, status: $status, priority: $priority, targetDate: $targetDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbeddedOutcomeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.targetDate, targetDate) ||
                other.targetDate == targetDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, title, status, priority, targetDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmbeddedOutcomeImplCopyWith<_$EmbeddedOutcomeImpl> get copyWith =>
      __$$EmbeddedOutcomeImplCopyWithImpl<_$EmbeddedOutcomeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmbeddedOutcomeImplToJson(
      this,
    );
  }
}

abstract class _EmbeddedOutcome implements EmbeddedOutcome {
  const factory _EmbeddedOutcome(
      {required final String id,
      required final String title,
      final String? status,
      final String? priority,
      final String? targetDate}) = _$EmbeddedOutcomeImpl;

  factory _EmbeddedOutcome.fromJson(Map<String, dynamic> json) =
      _$EmbeddedOutcomeImpl.fromJson;

  @override
  String get id;
  @override
  String get title;
  @override
  String? get status;
  @override
  String? get priority;
  @override
  String? get targetDate;
  @override
  @JsonKey(ignore: true)
  _$$EmbeddedOutcomeImplCopyWith<_$EmbeddedOutcomeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EmbeddedHypothesis _$EmbeddedHypothesisFromJson(Map<String, dynamic> json) {
  return _EmbeddedHypothesis.fromJson(json);
}

/// @nodoc
mixin _$EmbeddedHypothesis {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  String? get priority => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmbeddedHypothesisCopyWith<EmbeddedHypothesis> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbeddedHypothesisCopyWith<$Res> {
  factory $EmbeddedHypothesisCopyWith(
          EmbeddedHypothesis value, $Res Function(EmbeddedHypothesis) then) =
      _$EmbeddedHypothesisCopyWithImpl<$Res, EmbeddedHypothesis>;
  @useResult
  $Res call({String id, String title, String? status, String? priority});
}

/// @nodoc
class _$EmbeddedHypothesisCopyWithImpl<$Res, $Val extends EmbeddedHypothesis>
    implements $EmbeddedHypothesisCopyWith<$Res> {
  _$EmbeddedHypothesisCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? status = freezed,
    Object? priority = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EmbeddedHypothesisImplCopyWith<$Res>
    implements $EmbeddedHypothesisCopyWith<$Res> {
  factory _$$EmbeddedHypothesisImplCopyWith(_$EmbeddedHypothesisImpl value,
          $Res Function(_$EmbeddedHypothesisImpl) then) =
      __$$EmbeddedHypothesisImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String title, String? status, String? priority});
}

/// @nodoc
class __$$EmbeddedHypothesisImplCopyWithImpl<$Res>
    extends _$EmbeddedHypothesisCopyWithImpl<$Res, _$EmbeddedHypothesisImpl>
    implements _$$EmbeddedHypothesisImplCopyWith<$Res> {
  __$$EmbeddedHypothesisImplCopyWithImpl(_$EmbeddedHypothesisImpl _value,
      $Res Function(_$EmbeddedHypothesisImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? status = freezed,
    Object? priority = freezed,
  }) {
    return _then(_$EmbeddedHypothesisImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmbeddedHypothesisImpl implements _EmbeddedHypothesis {
  const _$EmbeddedHypothesisImpl(
      {required this.id, required this.title, this.status, this.priority});

  factory _$EmbeddedHypothesisImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmbeddedHypothesisImplFromJson(json);

  @override
  final String id;
  @override
  final String title;
  @override
  final String? status;
  @override
  final String? priority;

  @override
  String toString() {
    return 'EmbeddedHypothesis(id: $id, title: $title, status: $status, priority: $priority)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbeddedHypothesisImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.priority, priority) ||
                other.priority == priority));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, status, priority);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmbeddedHypothesisImplCopyWith<_$EmbeddedHypothesisImpl> get copyWith =>
      __$$EmbeddedHypothesisImplCopyWithImpl<_$EmbeddedHypothesisImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmbeddedHypothesisImplToJson(
      this,
    );
  }
}

abstract class _EmbeddedHypothesis implements EmbeddedHypothesis {
  const factory _EmbeddedHypothesis(
      {required final String id,
      required final String title,
      final String? status,
      final String? priority}) = _$EmbeddedHypothesisImpl;

  factory _EmbeddedHypothesis.fromJson(Map<String, dynamic> json) =
      _$EmbeddedHypothesisImpl.fromJson;

  @override
  String get id;
  @override
  String get title;
  @override
  String? get status;
  @override
  String? get priority;
  @override
  @JsonKey(ignore: true)
  _$$EmbeddedHypothesisImplCopyWith<_$EmbeddedHypothesisImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EmbeddedQueue _$EmbeddedQueueFromJson(Map<String, dynamic> json) {
  return _EmbeddedQueue.fromJson(json);
}

/// @nodoc
mixin _$EmbeddedQueue {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmbeddedQueueCopyWith<EmbeddedQueue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbeddedQueueCopyWith<$Res> {
  factory $EmbeddedQueueCopyWith(
          EmbeddedQueue value, $Res Function(EmbeddedQueue) then) =
      _$EmbeddedQueueCopyWithImpl<$Res, EmbeddedQueue>;
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class _$EmbeddedQueueCopyWithImpl<$Res, $Val extends EmbeddedQueue>
    implements $EmbeddedQueueCopyWith<$Res> {
  _$EmbeddedQueueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EmbeddedQueueImplCopyWith<$Res>
    implements $EmbeddedQueueCopyWith<$Res> {
  factory _$$EmbeddedQueueImplCopyWith(
          _$EmbeddedQueueImpl value, $Res Function(_$EmbeddedQueueImpl) then) =
      __$$EmbeddedQueueImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class __$$EmbeddedQueueImplCopyWithImpl<$Res>
    extends _$EmbeddedQueueCopyWithImpl<$Res, _$EmbeddedQueueImpl>
    implements _$$EmbeddedQueueImplCopyWith<$Res> {
  __$$EmbeddedQueueImplCopyWithImpl(
      _$EmbeddedQueueImpl _value, $Res Function(_$EmbeddedQueueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$EmbeddedQueueImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmbeddedQueueImpl implements _EmbeddedQueue {
  const _$EmbeddedQueueImpl({required this.id, required this.name});

  factory _$EmbeddedQueueImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmbeddedQueueImplFromJson(json);

  @override
  final String id;
  @override
  final String name;

  @override
  String toString() {
    return 'EmbeddedQueue(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbeddedQueueImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmbeddedQueueImplCopyWith<_$EmbeddedQueueImpl> get copyWith =>
      __$$EmbeddedQueueImplCopyWithImpl<_$EmbeddedQueueImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmbeddedQueueImplToJson(
      this,
    );
  }
}

abstract class _EmbeddedQueue implements EmbeddedQueue {
  const factory _EmbeddedQueue(
      {required final String id,
      required final String name}) = _$EmbeddedQueueImpl;

  factory _EmbeddedQueue.fromJson(Map<String, dynamic> json) =
      _$EmbeddedQueueImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$EmbeddedQueueImplCopyWith<_$EmbeddedQueueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EmbeddedStakeholder _$EmbeddedStakeholderFromJson(Map<String, dynamic> json) {
  return _EmbeddedStakeholder.fromJson(json);
}

/// @nodoc
mixin _$EmbeddedStakeholder {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get organization => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmbeddedStakeholderCopyWith<EmbeddedStakeholder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbeddedStakeholderCopyWith<$Res> {
  factory $EmbeddedStakeholderCopyWith(
          EmbeddedStakeholder value, $Res Function(EmbeddedStakeholder) then) =
      _$EmbeddedStakeholderCopyWithImpl<$Res, EmbeddedStakeholder>;
  @useResult
  $Res call(
      {String id,
      String name,
      String? email,
      String? title,
      String? organization,
      String? type});
}

/// @nodoc
class _$EmbeddedStakeholderCopyWithImpl<$Res, $Val extends EmbeddedStakeholder>
    implements $EmbeddedStakeholderCopyWith<$Res> {
  _$EmbeddedStakeholderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? email = freezed,
    Object? title = freezed,
    Object? organization = freezed,
    Object? type = freezed,
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
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      organization: freezed == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EmbeddedStakeholderImplCopyWith<$Res>
    implements $EmbeddedStakeholderCopyWith<$Res> {
  factory _$$EmbeddedStakeholderImplCopyWith(_$EmbeddedStakeholderImpl value,
          $Res Function(_$EmbeddedStakeholderImpl) then) =
      __$$EmbeddedStakeholderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String? email,
      String? title,
      String? organization,
      String? type});
}

/// @nodoc
class __$$EmbeddedStakeholderImplCopyWithImpl<$Res>
    extends _$EmbeddedStakeholderCopyWithImpl<$Res, _$EmbeddedStakeholderImpl>
    implements _$$EmbeddedStakeholderImplCopyWith<$Res> {
  __$$EmbeddedStakeholderImplCopyWithImpl(_$EmbeddedStakeholderImpl _value,
      $Res Function(_$EmbeddedStakeholderImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? email = freezed,
    Object? title = freezed,
    Object? organization = freezed,
    Object? type = freezed,
  }) {
    return _then(_$EmbeddedStakeholderImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      organization: freezed == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmbeddedStakeholderImpl implements _EmbeddedStakeholder {
  const _$EmbeddedStakeholderImpl(
      {required this.id,
      required this.name,
      this.email,
      this.title,
      this.organization,
      this.type});

  factory _$EmbeddedStakeholderImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmbeddedStakeholderImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String? email;
  @override
  final String? title;
  @override
  final String? organization;
  @override
  final String? type;

  @override
  String toString() {
    return 'EmbeddedStakeholder(id: $id, name: $name, email: $email, title: $title, organization: $organization, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbeddedStakeholderImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.organization, organization) ||
                other.organization == organization) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, email, title, organization, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmbeddedStakeholderImplCopyWith<_$EmbeddedStakeholderImpl> get copyWith =>
      __$$EmbeddedStakeholderImplCopyWithImpl<_$EmbeddedStakeholderImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmbeddedStakeholderImplToJson(
      this,
    );
  }
}

abstract class _EmbeddedStakeholder implements EmbeddedStakeholder {
  const factory _EmbeddedStakeholder(
      {required final String id,
      required final String name,
      final String? email,
      final String? title,
      final String? organization,
      final String? type}) = _$EmbeddedStakeholderImpl;

  factory _EmbeddedStakeholder.fromJson(Map<String, dynamic> json) =
      _$EmbeddedStakeholderImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String? get email;
  @override
  String? get title;
  @override
  String? get organization;
  @override
  String? get type;
  @override
  @JsonKey(ignore: true)
  _$$EmbeddedStakeholderImplCopyWith<_$EmbeddedStakeholderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DecisionOption _$DecisionOptionFromJson(Map<String, dynamic> json) {
  return _DecisionOption.fromJson(json);
}

/// @nodoc
mixin _$DecisionOption {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  List<String>? get pros => throw _privateConstructorUsedError;
  List<String>? get cons => throw _privateConstructorUsedError;
  Map<String, dynamic>? get metadata => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DecisionOptionCopyWith<DecisionOption> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DecisionOptionCopyWith<$Res> {
  factory $DecisionOptionCopyWith(
          DecisionOption value, $Res Function(DecisionOption) then) =
      _$DecisionOptionCopyWithImpl<$Res, DecisionOption>;
  @useResult
  $Res call(
      {String id,
      String title,
      String? description,
      List<String>? pros,
      List<String>? cons,
      Map<String, dynamic>? metadata});
}

/// @nodoc
class _$DecisionOptionCopyWithImpl<$Res, $Val extends DecisionOption>
    implements $DecisionOptionCopyWith<$Res> {
  _$DecisionOptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = freezed,
    Object? pros = freezed,
    Object? cons = freezed,
    Object? metadata = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      pros: freezed == pros
          ? _value.pros
          : pros // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      cons: freezed == cons
          ? _value.cons
          : cons // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DecisionOptionImplCopyWith<$Res>
    implements $DecisionOptionCopyWith<$Res> {
  factory _$$DecisionOptionImplCopyWith(_$DecisionOptionImpl value,
          $Res Function(_$DecisionOptionImpl) then) =
      __$$DecisionOptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String title,
      String? description,
      List<String>? pros,
      List<String>? cons,
      Map<String, dynamic>? metadata});
}

/// @nodoc
class __$$DecisionOptionImplCopyWithImpl<$Res>
    extends _$DecisionOptionCopyWithImpl<$Res, _$DecisionOptionImpl>
    implements _$$DecisionOptionImplCopyWith<$Res> {
  __$$DecisionOptionImplCopyWithImpl(
      _$DecisionOptionImpl _value, $Res Function(_$DecisionOptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = freezed,
    Object? pros = freezed,
    Object? cons = freezed,
    Object? metadata = freezed,
  }) {
    return _then(_$DecisionOptionImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      pros: freezed == pros
          ? _value._pros
          : pros // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      cons: freezed == cons
          ? _value._cons
          : cons // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      metadata: freezed == metadata
          ? _value._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DecisionOptionImpl implements _DecisionOption {
  const _$DecisionOptionImpl(
      {required this.id,
      required this.title,
      this.description,
      final List<String>? pros,
      final List<String>? cons,
      final Map<String, dynamic>? metadata})
      : _pros = pros,
        _cons = cons,
        _metadata = metadata;

  factory _$DecisionOptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$DecisionOptionImplFromJson(json);

  @override
  final String id;
  @override
  final String title;
  @override
  final String? description;
  final List<String>? _pros;
  @override
  List<String>? get pros {
    final value = _pros;
    if (value == null) return null;
    if (_pros is EqualUnmodifiableListView) return _pros;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _cons;
  @override
  List<String>? get cons {
    final value = _cons;
    if (value == null) return null;
    if (_cons is EqualUnmodifiableListView) return _cons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final Map<String, dynamic>? _metadata;
  @override
  Map<String, dynamic>? get metadata {
    final value = _metadata;
    if (value == null) return null;
    if (_metadata is EqualUnmodifiableMapView) return _metadata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'DecisionOption(id: $id, title: $title, description: $description, pros: $pros, cons: $cons, metadata: $metadata)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DecisionOptionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._pros, _pros) &&
            const DeepCollectionEquality().equals(other._cons, _cons) &&
            const DeepCollectionEquality().equals(other._metadata, _metadata));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      description,
      const DeepCollectionEquality().hash(_pros),
      const DeepCollectionEquality().hash(_cons),
      const DeepCollectionEquality().hash(_metadata));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DecisionOptionImplCopyWith<_$DecisionOptionImpl> get copyWith =>
      __$$DecisionOptionImplCopyWithImpl<_$DecisionOptionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DecisionOptionImplToJson(
      this,
    );
  }
}

abstract class _DecisionOption implements DecisionOption {
  const factory _DecisionOption(
      {required final String id,
      required final String title,
      final String? description,
      final List<String>? pros,
      final List<String>? cons,
      final Map<String, dynamic>? metadata}) = _$DecisionOptionImpl;

  factory _DecisionOption.fromJson(Map<String, dynamic> json) =
      _$DecisionOptionImpl.fromJson;

  @override
  String get id;
  @override
  String get title;
  @override
  String? get description;
  @override
  List<String>? get pros;
  @override
  List<String>? get cons;
  @override
  Map<String, dynamic>? get metadata;
  @override
  @JsonKey(ignore: true)
  _$$DecisionOptionImplCopyWith<_$DecisionOptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
