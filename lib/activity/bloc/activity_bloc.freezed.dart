// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'activity_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ActivityEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchRandomActivity,
    required TResult Function(String? type, int? participants)
        fetchActivityByQuery,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchRandomActivity,
    TResult? Function(String? type, int? participants)? fetchActivityByQuery,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchRandomActivity,
    TResult Function(String? type, int? participants)? fetchActivityByQuery,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchRandomActivity value) fetchRandomActivity,
    required TResult Function(_FetchActivityByQuery value) fetchActivityByQuery,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchRandomActivity value)? fetchRandomActivity,
    TResult? Function(_FetchActivityByQuery value)? fetchActivityByQuery,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchRandomActivity value)? fetchRandomActivity,
    TResult Function(_FetchActivityByQuery value)? fetchActivityByQuery,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActivityEventCopyWith<$Res> {
  factory $ActivityEventCopyWith(
          ActivityEvent value, $Res Function(ActivityEvent) then) =
      _$ActivityEventCopyWithImpl<$Res, ActivityEvent>;
}

/// @nodoc
class _$ActivityEventCopyWithImpl<$Res, $Val extends ActivityEvent>
    implements $ActivityEventCopyWith<$Res> {
  _$ActivityEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FetchRandomActivityImplCopyWith<$Res> {
  factory _$$FetchRandomActivityImplCopyWith(_$FetchRandomActivityImpl value,
          $Res Function(_$FetchRandomActivityImpl) then) =
      __$$FetchRandomActivityImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchRandomActivityImplCopyWithImpl<$Res>
    extends _$ActivityEventCopyWithImpl<$Res, _$FetchRandomActivityImpl>
    implements _$$FetchRandomActivityImplCopyWith<$Res> {
  __$$FetchRandomActivityImplCopyWithImpl(_$FetchRandomActivityImpl _value,
      $Res Function(_$FetchRandomActivityImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchRandomActivityImpl implements _FetchRandomActivity {
  const _$FetchRandomActivityImpl();

  @override
  String toString() {
    return 'ActivityEvent.fetchRandomActivity()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchRandomActivityImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchRandomActivity,
    required TResult Function(String? type, int? participants)
        fetchActivityByQuery,
  }) {
    return fetchRandomActivity();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchRandomActivity,
    TResult? Function(String? type, int? participants)? fetchActivityByQuery,
  }) {
    return fetchRandomActivity?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchRandomActivity,
    TResult Function(String? type, int? participants)? fetchActivityByQuery,
    required TResult orElse(),
  }) {
    if (fetchRandomActivity != null) {
      return fetchRandomActivity();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchRandomActivity value) fetchRandomActivity,
    required TResult Function(_FetchActivityByQuery value) fetchActivityByQuery,
  }) {
    return fetchRandomActivity(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchRandomActivity value)? fetchRandomActivity,
    TResult? Function(_FetchActivityByQuery value)? fetchActivityByQuery,
  }) {
    return fetchRandomActivity?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchRandomActivity value)? fetchRandomActivity,
    TResult Function(_FetchActivityByQuery value)? fetchActivityByQuery,
    required TResult orElse(),
  }) {
    if (fetchRandomActivity != null) {
      return fetchRandomActivity(this);
    }
    return orElse();
  }
}

abstract class _FetchRandomActivity implements ActivityEvent {
  const factory _FetchRandomActivity() = _$FetchRandomActivityImpl;
}

/// @nodoc
abstract class _$$FetchActivityByQueryImplCopyWith<$Res> {
  factory _$$FetchActivityByQueryImplCopyWith(_$FetchActivityByQueryImpl value,
          $Res Function(_$FetchActivityByQueryImpl) then) =
      __$$FetchActivityByQueryImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? type, int? participants});
}

/// @nodoc
class __$$FetchActivityByQueryImplCopyWithImpl<$Res>
    extends _$ActivityEventCopyWithImpl<$Res, _$FetchActivityByQueryImpl>
    implements _$$FetchActivityByQueryImplCopyWith<$Res> {
  __$$FetchActivityByQueryImplCopyWithImpl(_$FetchActivityByQueryImpl _value,
      $Res Function(_$FetchActivityByQueryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? participants = freezed,
  }) {
    return _then(_$FetchActivityByQueryImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      participants: freezed == participants
          ? _value.participants
          : participants // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$FetchActivityByQueryImpl implements _FetchActivityByQuery {
  const _$FetchActivityByQueryImpl(
      {required this.type, required this.participants});

  @override
  final String? type;
  @override
  final int? participants;

  @override
  String toString() {
    return 'ActivityEvent.fetchActivityByQuery(type: $type, participants: $participants)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchActivityByQueryImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.participants, participants) ||
                other.participants == participants));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type, participants);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchActivityByQueryImplCopyWith<_$FetchActivityByQueryImpl>
      get copyWith =>
          __$$FetchActivityByQueryImplCopyWithImpl<_$FetchActivityByQueryImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchRandomActivity,
    required TResult Function(String? type, int? participants)
        fetchActivityByQuery,
  }) {
    return fetchActivityByQuery(type, participants);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchRandomActivity,
    TResult? Function(String? type, int? participants)? fetchActivityByQuery,
  }) {
    return fetchActivityByQuery?.call(type, participants);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchRandomActivity,
    TResult Function(String? type, int? participants)? fetchActivityByQuery,
    required TResult orElse(),
  }) {
    if (fetchActivityByQuery != null) {
      return fetchActivityByQuery(type, participants);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchRandomActivity value) fetchRandomActivity,
    required TResult Function(_FetchActivityByQuery value) fetchActivityByQuery,
  }) {
    return fetchActivityByQuery(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchRandomActivity value)? fetchRandomActivity,
    TResult? Function(_FetchActivityByQuery value)? fetchActivityByQuery,
  }) {
    return fetchActivityByQuery?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchRandomActivity value)? fetchRandomActivity,
    TResult Function(_FetchActivityByQuery value)? fetchActivityByQuery,
    required TResult orElse(),
  }) {
    if (fetchActivityByQuery != null) {
      return fetchActivityByQuery(this);
    }
    return orElse();
  }
}

abstract class _FetchActivityByQuery implements ActivityEvent {
  const factory _FetchActivityByQuery(
      {required final String? type,
      required final int? participants}) = _$FetchActivityByQueryImpl;

  String? get type;
  int? get participants;
  @JsonKey(ignore: true)
  _$$FetchActivityByQueryImplCopyWith<_$FetchActivityByQueryImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ActivityState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<ActivityModel> activities) success,
    required TResult Function() failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<ActivityModel> activities)? success,
    TResult? Function()? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<ActivityModel> activities)? success,
    TResult Function()? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActivityStateCopyWith<$Res> {
  factory $ActivityStateCopyWith(
          ActivityState value, $Res Function(ActivityState) then) =
      _$ActivityStateCopyWithImpl<$Res, ActivityState>;
}

/// @nodoc
class _$ActivityStateCopyWithImpl<$Res, $Val extends ActivityState>
    implements $ActivityStateCopyWith<$Res> {
  _$ActivityStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$ActivityStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'ActivityState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<ActivityModel> activities) success,
    required TResult Function() failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<ActivityModel> activities)? success,
    TResult? Function()? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<ActivityModel> activities)? success,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failure value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ActivityState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$ActivityStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'ActivityState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<ActivityModel> activities) success,
    required TResult Function() failure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<ActivityModel> activities)? success,
    TResult? Function()? failure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<ActivityModel> activities)? success,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failure value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements ActivityState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<ActivityModel> activities});
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$ActivityStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? activities = null,
  }) {
    return _then(_$SuccessImpl(
      activities: null == activities
          ? _value._activities
          : activities // ignore: cast_nullable_to_non_nullable
              as List<ActivityModel>,
    ));
  }
}

/// @nodoc

class _$SuccessImpl implements _Success {
  const _$SuccessImpl({required final List<ActivityModel> activities})
      : _activities = activities;

  final List<ActivityModel> _activities;
  @override
  List<ActivityModel> get activities {
    if (_activities is EqualUnmodifiableListView) return _activities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_activities);
  }

  @override
  String toString() {
    return 'ActivityState.success(activities: $activities)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl &&
            const DeepCollectionEquality()
                .equals(other._activities, _activities));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_activities));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      __$$SuccessImplCopyWithImpl<_$SuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<ActivityModel> activities) success,
    required TResult Function() failure,
  }) {
    return success(activities);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<ActivityModel> activities)? success,
    TResult? Function()? failure,
  }) {
    return success?.call(activities);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<ActivityModel> activities)? success,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(activities);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failure value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success implements ActivityState {
  const factory _Success({required final List<ActivityModel> activities}) =
      _$SuccessImpl;

  List<ActivityModel> get activities;
  @JsonKey(ignore: true)
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailureImplCopyWith<$Res> {
  factory _$$FailureImplCopyWith(
          _$FailureImpl value, $Res Function(_$FailureImpl) then) =
      __$$FailureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FailureImplCopyWithImpl<$Res>
    extends _$ActivityStateCopyWithImpl<$Res, _$FailureImpl>
    implements _$$FailureImplCopyWith<$Res> {
  __$$FailureImplCopyWithImpl(
      _$FailureImpl _value, $Res Function(_$FailureImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FailureImpl implements _Failure {
  const _$FailureImpl();

  @override
  String toString() {
    return 'ActivityState.failure()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FailureImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<ActivityModel> activities) success,
    required TResult Function() failure,
  }) {
    return failure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<ActivityModel> activities)? success,
    TResult? Function()? failure,
  }) {
    return failure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<ActivityModel> activities)? success,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _Failure implements ActivityState {
  const factory _Failure() = _$FailureImpl;
}
