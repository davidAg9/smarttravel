// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'trip_planner_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TripPlannerEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getPlaces,
    required TResult Function(String query) filterPlaces,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getPlaces,
    TResult Function(String query)? filterPlaces,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getPlaces,
    TResult Function(String query)? filterPlaces,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetPlaces value) getPlaces,
    required TResult Function(_FilterPlaces value) filterPlaces,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetPlaces value)? getPlaces,
    TResult Function(_FilterPlaces value)? filterPlaces,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetPlaces value)? getPlaces,
    TResult Function(_FilterPlaces value)? filterPlaces,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TripPlannerEventCopyWith<$Res> {
  factory $TripPlannerEventCopyWith(
          TripPlannerEvent value, $Res Function(TripPlannerEvent) then) =
      _$TripPlannerEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$TripPlannerEventCopyWithImpl<$Res>
    implements $TripPlannerEventCopyWith<$Res> {
  _$TripPlannerEventCopyWithImpl(this._value, this._then);

  final TripPlannerEvent _value;
  // ignore: unused_field
  final $Res Function(TripPlannerEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$TripPlannerEventCopyWithImpl<$Res>
    implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(_Started _value, $Res Function(_Started) _then)
      : super(_value, (v) => _then(v as _Started));

  @override
  _Started get _value => super._value as _Started;
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'TripPlannerEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getPlaces,
    required TResult Function(String query) filterPlaces,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getPlaces,
    TResult Function(String query)? filterPlaces,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getPlaces,
    TResult Function(String query)? filterPlaces,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetPlaces value) getPlaces,
    required TResult Function(_FilterPlaces value) filterPlaces,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetPlaces value)? getPlaces,
    TResult Function(_FilterPlaces value)? filterPlaces,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetPlaces value)? getPlaces,
    TResult Function(_FilterPlaces value)? filterPlaces,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements TripPlannerEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$GetPlacesCopyWith<$Res> {
  factory _$GetPlacesCopyWith(
          _GetPlaces value, $Res Function(_GetPlaces) then) =
      __$GetPlacesCopyWithImpl<$Res>;
}

/// @nodoc
class __$GetPlacesCopyWithImpl<$Res>
    extends _$TripPlannerEventCopyWithImpl<$Res>
    implements _$GetPlacesCopyWith<$Res> {
  __$GetPlacesCopyWithImpl(_GetPlaces _value, $Res Function(_GetPlaces) _then)
      : super(_value, (v) => _then(v as _GetPlaces));

  @override
  _GetPlaces get _value => super._value as _GetPlaces;
}

/// @nodoc

class _$_GetPlaces implements _GetPlaces {
  const _$_GetPlaces();

  @override
  String toString() {
    return 'TripPlannerEvent.getPlaces()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _GetPlaces);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getPlaces,
    required TResult Function(String query) filterPlaces,
  }) {
    return getPlaces();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getPlaces,
    TResult Function(String query)? filterPlaces,
  }) {
    return getPlaces?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getPlaces,
    TResult Function(String query)? filterPlaces,
    required TResult orElse(),
  }) {
    if (getPlaces != null) {
      return getPlaces();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetPlaces value) getPlaces,
    required TResult Function(_FilterPlaces value) filterPlaces,
  }) {
    return getPlaces(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetPlaces value)? getPlaces,
    TResult Function(_FilterPlaces value)? filterPlaces,
  }) {
    return getPlaces?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetPlaces value)? getPlaces,
    TResult Function(_FilterPlaces value)? filterPlaces,
    required TResult orElse(),
  }) {
    if (getPlaces != null) {
      return getPlaces(this);
    }
    return orElse();
  }
}

abstract class _GetPlaces implements TripPlannerEvent {
  const factory _GetPlaces() = _$_GetPlaces;
}

/// @nodoc
abstract class _$FilterPlacesCopyWith<$Res> {
  factory _$FilterPlacesCopyWith(
          _FilterPlaces value, $Res Function(_FilterPlaces) then) =
      __$FilterPlacesCopyWithImpl<$Res>;
  $Res call({String query});
}

/// @nodoc
class __$FilterPlacesCopyWithImpl<$Res>
    extends _$TripPlannerEventCopyWithImpl<$Res>
    implements _$FilterPlacesCopyWith<$Res> {
  __$FilterPlacesCopyWithImpl(
      _FilterPlaces _value, $Res Function(_FilterPlaces) _then)
      : super(_value, (v) => _then(v as _FilterPlaces));

  @override
  _FilterPlaces get _value => super._value as _FilterPlaces;

  @override
  $Res call({
    Object? query = freezed,
  }) {
    return _then(_FilterPlaces(
      query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_FilterPlaces implements _FilterPlaces {
  const _$_FilterPlaces(this.query);

  @override
  final String query;

  @override
  String toString() {
    return 'TripPlannerEvent.filterPlaces(query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FilterPlaces &&
            const DeepCollectionEquality().equals(other.query, query));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(query));

  @JsonKey(ignore: true)
  @override
  _$FilterPlacesCopyWith<_FilterPlaces> get copyWith =>
      __$FilterPlacesCopyWithImpl<_FilterPlaces>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getPlaces,
    required TResult Function(String query) filterPlaces,
  }) {
    return filterPlaces(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getPlaces,
    TResult Function(String query)? filterPlaces,
  }) {
    return filterPlaces?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getPlaces,
    TResult Function(String query)? filterPlaces,
    required TResult orElse(),
  }) {
    if (filterPlaces != null) {
      return filterPlaces(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetPlaces value) getPlaces,
    required TResult Function(_FilterPlaces value) filterPlaces,
  }) {
    return filterPlaces(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetPlaces value)? getPlaces,
    TResult Function(_FilterPlaces value)? filterPlaces,
  }) {
    return filterPlaces?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetPlaces value)? getPlaces,
    TResult Function(_FilterPlaces value)? filterPlaces,
    required TResult orElse(),
  }) {
    if (filterPlaces != null) {
      return filterPlaces(this);
    }
    return orElse();
  }
}

abstract class _FilterPlaces implements TripPlannerEvent {
  const factory _FilterPlaces(final String query) = _$_FilterPlaces;

  String get query => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$FilterPlacesCopyWith<_FilterPlaces> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TripPlannerState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingPlaces,
    required TResult Function(List<TouristSite> sites) loadedPlaces,
    required TResult Function() filtering,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingPlaces,
    TResult Function(List<TouristSite> sites)? loadedPlaces,
    TResult Function()? filtering,
    TResult Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingPlaces,
    TResult Function(List<TouristSite> sites)? loadedPlaces,
    TResult Function()? filtering,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingPlaces value) loadingPlaces,
    required TResult Function(_LoadedPlaces value) loadedPlaces,
    required TResult Function(_Filtering value) filtering,
    required TResult Function(_Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingPlaces value)? loadingPlaces,
    TResult Function(_LoadedPlaces value)? loadedPlaces,
    TResult Function(_Filtering value)? filtering,
    TResult Function(_Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingPlaces value)? loadingPlaces,
    TResult Function(_LoadedPlaces value)? loadedPlaces,
    TResult Function(_Filtering value)? filtering,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TripPlannerStateCopyWith<$Res> {
  factory $TripPlannerStateCopyWith(
          TripPlannerState value, $Res Function(TripPlannerState) then) =
      _$TripPlannerStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$TripPlannerStateCopyWithImpl<$Res>
    implements $TripPlannerStateCopyWith<$Res> {
  _$TripPlannerStateCopyWithImpl(this._value, this._then);

  final TripPlannerState _value;
  // ignore: unused_field
  final $Res Function(TripPlannerState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$TripPlannerStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'TripPlannerState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingPlaces,
    required TResult Function(List<TouristSite> sites) loadedPlaces,
    required TResult Function() filtering,
    required TResult Function() error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingPlaces,
    TResult Function(List<TouristSite> sites)? loadedPlaces,
    TResult Function()? filtering,
    TResult Function()? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingPlaces,
    TResult Function(List<TouristSite> sites)? loadedPlaces,
    TResult Function()? filtering,
    TResult Function()? error,
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
    required TResult Function(_LoadingPlaces value) loadingPlaces,
    required TResult Function(_LoadedPlaces value) loadedPlaces,
    required TResult Function(_Filtering value) filtering,
    required TResult Function(_Error value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingPlaces value)? loadingPlaces,
    TResult Function(_LoadedPlaces value)? loadedPlaces,
    TResult Function(_Filtering value)? filtering,
    TResult Function(_Error value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingPlaces value)? loadingPlaces,
    TResult Function(_LoadedPlaces value)? loadedPlaces,
    TResult Function(_Filtering value)? filtering,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements TripPlannerState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadingPlacesCopyWith<$Res> {
  factory _$LoadingPlacesCopyWith(
          _LoadingPlaces value, $Res Function(_LoadingPlaces) then) =
      __$LoadingPlacesCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingPlacesCopyWithImpl<$Res>
    extends _$TripPlannerStateCopyWithImpl<$Res>
    implements _$LoadingPlacesCopyWith<$Res> {
  __$LoadingPlacesCopyWithImpl(
      _LoadingPlaces _value, $Res Function(_LoadingPlaces) _then)
      : super(_value, (v) => _then(v as _LoadingPlaces));

  @override
  _LoadingPlaces get _value => super._value as _LoadingPlaces;
}

/// @nodoc

class _$_LoadingPlaces implements _LoadingPlaces {
  const _$_LoadingPlaces();

  @override
  String toString() {
    return 'TripPlannerState.loadingPlaces()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _LoadingPlaces);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingPlaces,
    required TResult Function(List<TouristSite> sites) loadedPlaces,
    required TResult Function() filtering,
    required TResult Function() error,
  }) {
    return loadingPlaces();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingPlaces,
    TResult Function(List<TouristSite> sites)? loadedPlaces,
    TResult Function()? filtering,
    TResult Function()? error,
  }) {
    return loadingPlaces?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingPlaces,
    TResult Function(List<TouristSite> sites)? loadedPlaces,
    TResult Function()? filtering,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loadingPlaces != null) {
      return loadingPlaces();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingPlaces value) loadingPlaces,
    required TResult Function(_LoadedPlaces value) loadedPlaces,
    required TResult Function(_Filtering value) filtering,
    required TResult Function(_Error value) error,
  }) {
    return loadingPlaces(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingPlaces value)? loadingPlaces,
    TResult Function(_LoadedPlaces value)? loadedPlaces,
    TResult Function(_Filtering value)? filtering,
    TResult Function(_Error value)? error,
  }) {
    return loadingPlaces?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingPlaces value)? loadingPlaces,
    TResult Function(_LoadedPlaces value)? loadedPlaces,
    TResult Function(_Filtering value)? filtering,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loadingPlaces != null) {
      return loadingPlaces(this);
    }
    return orElse();
  }
}

abstract class _LoadingPlaces implements TripPlannerState {
  const factory _LoadingPlaces() = _$_LoadingPlaces;
}

/// @nodoc
abstract class _$LoadedPlacesCopyWith<$Res> {
  factory _$LoadedPlacesCopyWith(
          _LoadedPlaces value, $Res Function(_LoadedPlaces) then) =
      __$LoadedPlacesCopyWithImpl<$Res>;
  $Res call({List<TouristSite> sites});
}

/// @nodoc
class __$LoadedPlacesCopyWithImpl<$Res>
    extends _$TripPlannerStateCopyWithImpl<$Res>
    implements _$LoadedPlacesCopyWith<$Res> {
  __$LoadedPlacesCopyWithImpl(
      _LoadedPlaces _value, $Res Function(_LoadedPlaces) _then)
      : super(_value, (v) => _then(v as _LoadedPlaces));

  @override
  _LoadedPlaces get _value => super._value as _LoadedPlaces;

  @override
  $Res call({
    Object? sites = freezed,
  }) {
    return _then(_LoadedPlaces(
      sites == freezed
          ? _value.sites
          : sites // ignore: cast_nullable_to_non_nullable
              as List<TouristSite>,
    ));
  }
}

/// @nodoc

class _$_LoadedPlaces implements _LoadedPlaces {
  const _$_LoadedPlaces(final List<TouristSite> sites) : _sites = sites;

  final List<TouristSite> _sites;
  @override
  List<TouristSite> get sites {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sites);
  }

  @override
  String toString() {
    return 'TripPlannerState.loadedPlaces(sites: $sites)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoadedPlaces &&
            const DeepCollectionEquality().equals(other.sites, sites));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(sites));

  @JsonKey(ignore: true)
  @override
  _$LoadedPlacesCopyWith<_LoadedPlaces> get copyWith =>
      __$LoadedPlacesCopyWithImpl<_LoadedPlaces>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingPlaces,
    required TResult Function(List<TouristSite> sites) loadedPlaces,
    required TResult Function() filtering,
    required TResult Function() error,
  }) {
    return loadedPlaces(sites);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingPlaces,
    TResult Function(List<TouristSite> sites)? loadedPlaces,
    TResult Function()? filtering,
    TResult Function()? error,
  }) {
    return loadedPlaces?.call(sites);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingPlaces,
    TResult Function(List<TouristSite> sites)? loadedPlaces,
    TResult Function()? filtering,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loadedPlaces != null) {
      return loadedPlaces(sites);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingPlaces value) loadingPlaces,
    required TResult Function(_LoadedPlaces value) loadedPlaces,
    required TResult Function(_Filtering value) filtering,
    required TResult Function(_Error value) error,
  }) {
    return loadedPlaces(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingPlaces value)? loadingPlaces,
    TResult Function(_LoadedPlaces value)? loadedPlaces,
    TResult Function(_Filtering value)? filtering,
    TResult Function(_Error value)? error,
  }) {
    return loadedPlaces?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingPlaces value)? loadingPlaces,
    TResult Function(_LoadedPlaces value)? loadedPlaces,
    TResult Function(_Filtering value)? filtering,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loadedPlaces != null) {
      return loadedPlaces(this);
    }
    return orElse();
  }
}

abstract class _LoadedPlaces implements TripPlannerState {
  const factory _LoadedPlaces(final List<TouristSite> sites) = _$_LoadedPlaces;

  List<TouristSite> get sites => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LoadedPlacesCopyWith<_LoadedPlaces> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$FilteringCopyWith<$Res> {
  factory _$FilteringCopyWith(
          _Filtering value, $Res Function(_Filtering) then) =
      __$FilteringCopyWithImpl<$Res>;
}

/// @nodoc
class __$FilteringCopyWithImpl<$Res>
    extends _$TripPlannerStateCopyWithImpl<$Res>
    implements _$FilteringCopyWith<$Res> {
  __$FilteringCopyWithImpl(_Filtering _value, $Res Function(_Filtering) _then)
      : super(_value, (v) => _then(v as _Filtering));

  @override
  _Filtering get _value => super._value as _Filtering;
}

/// @nodoc

class _$_Filtering implements _Filtering {
  const _$_Filtering();

  @override
  String toString() {
    return 'TripPlannerState.filtering()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Filtering);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingPlaces,
    required TResult Function(List<TouristSite> sites) loadedPlaces,
    required TResult Function() filtering,
    required TResult Function() error,
  }) {
    return filtering();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingPlaces,
    TResult Function(List<TouristSite> sites)? loadedPlaces,
    TResult Function()? filtering,
    TResult Function()? error,
  }) {
    return filtering?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingPlaces,
    TResult Function(List<TouristSite> sites)? loadedPlaces,
    TResult Function()? filtering,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (filtering != null) {
      return filtering();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingPlaces value) loadingPlaces,
    required TResult Function(_LoadedPlaces value) loadedPlaces,
    required TResult Function(_Filtering value) filtering,
    required TResult Function(_Error value) error,
  }) {
    return filtering(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingPlaces value)? loadingPlaces,
    TResult Function(_LoadedPlaces value)? loadedPlaces,
    TResult Function(_Filtering value)? filtering,
    TResult Function(_Error value)? error,
  }) {
    return filtering?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingPlaces value)? loadingPlaces,
    TResult Function(_LoadedPlaces value)? loadedPlaces,
    TResult Function(_Filtering value)? filtering,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (filtering != null) {
      return filtering(this);
    }
    return orElse();
  }
}

abstract class _Filtering implements TripPlannerState {
  const factory _Filtering() = _$_Filtering;
}

/// @nodoc
abstract class _$ErrorCopyWith<$Res> {
  factory _$ErrorCopyWith(_Error value, $Res Function(_Error) then) =
      __$ErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$ErrorCopyWithImpl<$Res> extends _$TripPlannerStateCopyWithImpl<$Res>
    implements _$ErrorCopyWith<$Res> {
  __$ErrorCopyWithImpl(_Error _value, $Res Function(_Error) _then)
      : super(_value, (v) => _then(v as _Error));

  @override
  _Error get _value => super._value as _Error;
}

/// @nodoc

class _$_Error implements _Error {
  const _$_Error();

  @override
  String toString() {
    return 'TripPlannerState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Error);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingPlaces,
    required TResult Function(List<TouristSite> sites) loadedPlaces,
    required TResult Function() filtering,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingPlaces,
    TResult Function(List<TouristSite> sites)? loadedPlaces,
    TResult Function()? filtering,
    TResult Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingPlaces,
    TResult Function(List<TouristSite> sites)? loadedPlaces,
    TResult Function()? filtering,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingPlaces value) loadingPlaces,
    required TResult Function(_LoadedPlaces value) loadedPlaces,
    required TResult Function(_Filtering value) filtering,
    required TResult Function(_Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingPlaces value)? loadingPlaces,
    TResult Function(_LoadedPlaces value)? loadedPlaces,
    TResult Function(_Filtering value)? filtering,
    TResult Function(_Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingPlaces value)? loadingPlaces,
    TResult Function(_LoadedPlaces value)? loadedPlaces,
    TResult Function(_Filtering value)? filtering,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements TripPlannerState {
  const factory _Error() = _$_Error;
}
