// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String email, String password) signIn,
    required TResult Function(String name, String email, String password)
        signUp,
    required TResult Function() signOut,
    required TResult Function(String address) getLocationInformation,
    required TResult Function() updateUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String email, String password)? signIn,
    TResult Function(String name, String email, String password)? signUp,
    TResult Function()? signOut,
    TResult Function(String address)? getLocationInformation,
    TResult Function()? updateUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String email, String password)? signIn,
    TResult Function(String name, String email, String password)? signUp,
    TResult Function()? signOut,
    TResult Function(String address)? getLocationInformation,
    TResult Function()? updateUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SignIn value) signIn,
    required TResult Function(_SignUp value) signUp,
    required TResult Function(_SignOut value) signOut,
    required TResult Function(_GetLocationInformation value)
        getLocationInformation,
    required TResult Function(_UpdateUser value) updateUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SignIn value)? signIn,
    TResult Function(_SignUp value)? signUp,
    TResult Function(_SignOut value)? signOut,
    TResult Function(_GetLocationInformation value)? getLocationInformation,
    TResult Function(_UpdateUser value)? updateUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SignIn value)? signIn,
    TResult Function(_SignUp value)? signUp,
    TResult Function(_SignOut value)? signOut,
    TResult Function(_GetLocationInformation value)? getLocationInformation,
    TResult Function(_UpdateUser value)? updateUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res> implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  final AuthEvent _value;
  // ignore: unused_field
  final $Res Function(AuthEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
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
    return 'AuthEvent.started()';
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
    required TResult Function(String email, String password) signIn,
    required TResult Function(String name, String email, String password)
        signUp,
    required TResult Function() signOut,
    required TResult Function(String address) getLocationInformation,
    required TResult Function() updateUser,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String email, String password)? signIn,
    TResult Function(String name, String email, String password)? signUp,
    TResult Function()? signOut,
    TResult Function(String address)? getLocationInformation,
    TResult Function()? updateUser,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String email, String password)? signIn,
    TResult Function(String name, String email, String password)? signUp,
    TResult Function()? signOut,
    TResult Function(String address)? getLocationInformation,
    TResult Function()? updateUser,
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
    required TResult Function(_SignIn value) signIn,
    required TResult Function(_SignUp value) signUp,
    required TResult Function(_SignOut value) signOut,
    required TResult Function(_GetLocationInformation value)
        getLocationInformation,
    required TResult Function(_UpdateUser value) updateUser,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SignIn value)? signIn,
    TResult Function(_SignUp value)? signUp,
    TResult Function(_SignOut value)? signOut,
    TResult Function(_GetLocationInformation value)? getLocationInformation,
    TResult Function(_UpdateUser value)? updateUser,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SignIn value)? signIn,
    TResult Function(_SignUp value)? signUp,
    TResult Function(_SignOut value)? signOut,
    TResult Function(_GetLocationInformation value)? getLocationInformation,
    TResult Function(_UpdateUser value)? updateUser,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements AuthEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$SignInCopyWith<$Res> {
  factory _$SignInCopyWith(_SignIn value, $Res Function(_SignIn) then) =
      __$SignInCopyWithImpl<$Res>;
  $Res call({String email, String password});
}

/// @nodoc
class __$SignInCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements _$SignInCopyWith<$Res> {
  __$SignInCopyWithImpl(_SignIn _value, $Res Function(_SignIn) _then)
      : super(_value, (v) => _then(v as _SignIn));

  @override
  _SignIn get _value => super._value as _SignIn;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
  }) {
    return _then(_SignIn(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SignIn implements _SignIn {
  const _$_SignIn({required this.email, required this.password});

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'AuthEvent.signIn(email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SignIn &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  _$SignInCopyWith<_SignIn> get copyWith =>
      __$SignInCopyWithImpl<_SignIn>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String email, String password) signIn,
    required TResult Function(String name, String email, String password)
        signUp,
    required TResult Function() signOut,
    required TResult Function(String address) getLocationInformation,
    required TResult Function() updateUser,
  }) {
    return signIn(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String email, String password)? signIn,
    TResult Function(String name, String email, String password)? signUp,
    TResult Function()? signOut,
    TResult Function(String address)? getLocationInformation,
    TResult Function()? updateUser,
  }) {
    return signIn?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String email, String password)? signIn,
    TResult Function(String name, String email, String password)? signUp,
    TResult Function()? signOut,
    TResult Function(String address)? getLocationInformation,
    TResult Function()? updateUser,
    required TResult orElse(),
  }) {
    if (signIn != null) {
      return signIn(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SignIn value) signIn,
    required TResult Function(_SignUp value) signUp,
    required TResult Function(_SignOut value) signOut,
    required TResult Function(_GetLocationInformation value)
        getLocationInformation,
    required TResult Function(_UpdateUser value) updateUser,
  }) {
    return signIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SignIn value)? signIn,
    TResult Function(_SignUp value)? signUp,
    TResult Function(_SignOut value)? signOut,
    TResult Function(_GetLocationInformation value)? getLocationInformation,
    TResult Function(_UpdateUser value)? updateUser,
  }) {
    return signIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SignIn value)? signIn,
    TResult Function(_SignUp value)? signUp,
    TResult Function(_SignOut value)? signOut,
    TResult Function(_GetLocationInformation value)? getLocationInformation,
    TResult Function(_UpdateUser value)? updateUser,
    required TResult orElse(),
  }) {
    if (signIn != null) {
      return signIn(this);
    }
    return orElse();
  }
}

abstract class _SignIn implements AuthEvent {
  const factory _SignIn(
      {required final String email,
      required final String password}) = _$_SignIn;

  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SignInCopyWith<_SignIn> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SignUpCopyWith<$Res> {
  factory _$SignUpCopyWith(_SignUp value, $Res Function(_SignUp) then) =
      __$SignUpCopyWithImpl<$Res>;
  $Res call({String name, String email, String password});
}

/// @nodoc
class __$SignUpCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements _$SignUpCopyWith<$Res> {
  __$SignUpCopyWithImpl(_SignUp _value, $Res Function(_SignUp) _then)
      : super(_value, (v) => _then(v as _SignUp));

  @override
  _SignUp get _value => super._value as _SignUp;

  @override
  $Res call({
    Object? name = freezed,
    Object? email = freezed,
    Object? password = freezed,
  }) {
    return _then(_SignUp(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SignUp implements _SignUp {
  const _$_SignUp(
      {required this.name, required this.email, required this.password});

  @override
  final String name;
  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'AuthEvent.signUp(name: $name, email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SignUp &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  _$SignUpCopyWith<_SignUp> get copyWith =>
      __$SignUpCopyWithImpl<_SignUp>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String email, String password) signIn,
    required TResult Function(String name, String email, String password)
        signUp,
    required TResult Function() signOut,
    required TResult Function(String address) getLocationInformation,
    required TResult Function() updateUser,
  }) {
    return signUp(name, email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String email, String password)? signIn,
    TResult Function(String name, String email, String password)? signUp,
    TResult Function()? signOut,
    TResult Function(String address)? getLocationInformation,
    TResult Function()? updateUser,
  }) {
    return signUp?.call(name, email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String email, String password)? signIn,
    TResult Function(String name, String email, String password)? signUp,
    TResult Function()? signOut,
    TResult Function(String address)? getLocationInformation,
    TResult Function()? updateUser,
    required TResult orElse(),
  }) {
    if (signUp != null) {
      return signUp(name, email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SignIn value) signIn,
    required TResult Function(_SignUp value) signUp,
    required TResult Function(_SignOut value) signOut,
    required TResult Function(_GetLocationInformation value)
        getLocationInformation,
    required TResult Function(_UpdateUser value) updateUser,
  }) {
    return signUp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SignIn value)? signIn,
    TResult Function(_SignUp value)? signUp,
    TResult Function(_SignOut value)? signOut,
    TResult Function(_GetLocationInformation value)? getLocationInformation,
    TResult Function(_UpdateUser value)? updateUser,
  }) {
    return signUp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SignIn value)? signIn,
    TResult Function(_SignUp value)? signUp,
    TResult Function(_SignOut value)? signOut,
    TResult Function(_GetLocationInformation value)? getLocationInformation,
    TResult Function(_UpdateUser value)? updateUser,
    required TResult orElse(),
  }) {
    if (signUp != null) {
      return signUp(this);
    }
    return orElse();
  }
}

abstract class _SignUp implements AuthEvent {
  const factory _SignUp(
      {required final String name,
      required final String email,
      required final String password}) = _$_SignUp;

  String get name => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SignUpCopyWith<_SignUp> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SignOutCopyWith<$Res> {
  factory _$SignOutCopyWith(_SignOut value, $Res Function(_SignOut) then) =
      __$SignOutCopyWithImpl<$Res>;
}

/// @nodoc
class __$SignOutCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements _$SignOutCopyWith<$Res> {
  __$SignOutCopyWithImpl(_SignOut _value, $Res Function(_SignOut) _then)
      : super(_value, (v) => _then(v as _SignOut));

  @override
  _SignOut get _value => super._value as _SignOut;
}

/// @nodoc

class _$_SignOut implements _SignOut {
  const _$_SignOut();

  @override
  String toString() {
    return 'AuthEvent.signOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _SignOut);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String email, String password) signIn,
    required TResult Function(String name, String email, String password)
        signUp,
    required TResult Function() signOut,
    required TResult Function(String address) getLocationInformation,
    required TResult Function() updateUser,
  }) {
    return signOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String email, String password)? signIn,
    TResult Function(String name, String email, String password)? signUp,
    TResult Function()? signOut,
    TResult Function(String address)? getLocationInformation,
    TResult Function()? updateUser,
  }) {
    return signOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String email, String password)? signIn,
    TResult Function(String name, String email, String password)? signUp,
    TResult Function()? signOut,
    TResult Function(String address)? getLocationInformation,
    TResult Function()? updateUser,
    required TResult orElse(),
  }) {
    if (signOut != null) {
      return signOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SignIn value) signIn,
    required TResult Function(_SignUp value) signUp,
    required TResult Function(_SignOut value) signOut,
    required TResult Function(_GetLocationInformation value)
        getLocationInformation,
    required TResult Function(_UpdateUser value) updateUser,
  }) {
    return signOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SignIn value)? signIn,
    TResult Function(_SignUp value)? signUp,
    TResult Function(_SignOut value)? signOut,
    TResult Function(_GetLocationInformation value)? getLocationInformation,
    TResult Function(_UpdateUser value)? updateUser,
  }) {
    return signOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SignIn value)? signIn,
    TResult Function(_SignUp value)? signUp,
    TResult Function(_SignOut value)? signOut,
    TResult Function(_GetLocationInformation value)? getLocationInformation,
    TResult Function(_UpdateUser value)? updateUser,
    required TResult orElse(),
  }) {
    if (signOut != null) {
      return signOut(this);
    }
    return orElse();
  }
}

abstract class _SignOut implements AuthEvent {
  const factory _SignOut() = _$_SignOut;
}

/// @nodoc
abstract class _$GetLocationInformationCopyWith<$Res> {
  factory _$GetLocationInformationCopyWith(_GetLocationInformation value,
          $Res Function(_GetLocationInformation) then) =
      __$GetLocationInformationCopyWithImpl<$Res>;
  $Res call({String address});
}

/// @nodoc
class __$GetLocationInformationCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res>
    implements _$GetLocationInformationCopyWith<$Res> {
  __$GetLocationInformationCopyWithImpl(_GetLocationInformation _value,
      $Res Function(_GetLocationInformation) _then)
      : super(_value, (v) => _then(v as _GetLocationInformation));

  @override
  _GetLocationInformation get _value => super._value as _GetLocationInformation;

  @override
  $Res call({
    Object? address = freezed,
  }) {
    return _then(_GetLocationInformation(
      address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GetLocationInformation implements _GetLocationInformation {
  const _$_GetLocationInformation(this.address);

  @override
  final String address;

  @override
  String toString() {
    return 'AuthEvent.getLocationInformation(address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetLocationInformation &&
            const DeepCollectionEquality().equals(other.address, address));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(address));

  @JsonKey(ignore: true)
  @override
  _$GetLocationInformationCopyWith<_GetLocationInformation> get copyWith =>
      __$GetLocationInformationCopyWithImpl<_GetLocationInformation>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String email, String password) signIn,
    required TResult Function(String name, String email, String password)
        signUp,
    required TResult Function() signOut,
    required TResult Function(String address) getLocationInformation,
    required TResult Function() updateUser,
  }) {
    return getLocationInformation(address);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String email, String password)? signIn,
    TResult Function(String name, String email, String password)? signUp,
    TResult Function()? signOut,
    TResult Function(String address)? getLocationInformation,
    TResult Function()? updateUser,
  }) {
    return getLocationInformation?.call(address);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String email, String password)? signIn,
    TResult Function(String name, String email, String password)? signUp,
    TResult Function()? signOut,
    TResult Function(String address)? getLocationInformation,
    TResult Function()? updateUser,
    required TResult orElse(),
  }) {
    if (getLocationInformation != null) {
      return getLocationInformation(address);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SignIn value) signIn,
    required TResult Function(_SignUp value) signUp,
    required TResult Function(_SignOut value) signOut,
    required TResult Function(_GetLocationInformation value)
        getLocationInformation,
    required TResult Function(_UpdateUser value) updateUser,
  }) {
    return getLocationInformation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SignIn value)? signIn,
    TResult Function(_SignUp value)? signUp,
    TResult Function(_SignOut value)? signOut,
    TResult Function(_GetLocationInformation value)? getLocationInformation,
    TResult Function(_UpdateUser value)? updateUser,
  }) {
    return getLocationInformation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SignIn value)? signIn,
    TResult Function(_SignUp value)? signUp,
    TResult Function(_SignOut value)? signOut,
    TResult Function(_GetLocationInformation value)? getLocationInformation,
    TResult Function(_UpdateUser value)? updateUser,
    required TResult orElse(),
  }) {
    if (getLocationInformation != null) {
      return getLocationInformation(this);
    }
    return orElse();
  }
}

abstract class _GetLocationInformation implements AuthEvent {
  const factory _GetLocationInformation(final String address) =
      _$_GetLocationInformation;

  String get address => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$GetLocationInformationCopyWith<_GetLocationInformation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$UpdateUserCopyWith<$Res> {
  factory _$UpdateUserCopyWith(
          _UpdateUser value, $Res Function(_UpdateUser) then) =
      __$UpdateUserCopyWithImpl<$Res>;
}

/// @nodoc
class __$UpdateUserCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements _$UpdateUserCopyWith<$Res> {
  __$UpdateUserCopyWithImpl(
      _UpdateUser _value, $Res Function(_UpdateUser) _then)
      : super(_value, (v) => _then(v as _UpdateUser));

  @override
  _UpdateUser get _value => super._value as _UpdateUser;
}

/// @nodoc

class _$_UpdateUser implements _UpdateUser {
  const _$_UpdateUser();

  @override
  String toString() {
    return 'AuthEvent.updateUser()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _UpdateUser);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String email, String password) signIn,
    required TResult Function(String name, String email, String password)
        signUp,
    required TResult Function() signOut,
    required TResult Function(String address) getLocationInformation,
    required TResult Function() updateUser,
  }) {
    return updateUser();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String email, String password)? signIn,
    TResult Function(String name, String email, String password)? signUp,
    TResult Function()? signOut,
    TResult Function(String address)? getLocationInformation,
    TResult Function()? updateUser,
  }) {
    return updateUser?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String email, String password)? signIn,
    TResult Function(String name, String email, String password)? signUp,
    TResult Function()? signOut,
    TResult Function(String address)? getLocationInformation,
    TResult Function()? updateUser,
    required TResult orElse(),
  }) {
    if (updateUser != null) {
      return updateUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SignIn value) signIn,
    required TResult Function(_SignUp value) signUp,
    required TResult Function(_SignOut value) signOut,
    required TResult Function(_GetLocationInformation value)
        getLocationInformation,
    required TResult Function(_UpdateUser value) updateUser,
  }) {
    return updateUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SignIn value)? signIn,
    TResult Function(_SignUp value)? signUp,
    TResult Function(_SignOut value)? signOut,
    TResult Function(_GetLocationInformation value)? getLocationInformation,
    TResult Function(_UpdateUser value)? updateUser,
  }) {
    return updateUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SignIn value)? signIn,
    TResult Function(_SignUp value)? signUp,
    TResult Function(_SignOut value)? signOut,
    TResult Function(_GetLocationInformation value)? getLocationInformation,
    TResult Function(_UpdateUser value)? updateUser,
    required TResult orElse(),
  }) {
    if (updateUser != null) {
      return updateUser(this);
    }
    return orElse();
  }
}

abstract class _UpdateUser implements AuthEvent {
  const factory _UpdateUser() = _$_UpdateUser;
}

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() signingIn,
    required TResult Function(Traveler user) signedIn,
    required TResult Function() signedOut,
    required TResult Function(String? err) signingError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? signingIn,
    TResult Function(Traveler user)? signedIn,
    TResult Function()? signedOut,
    TResult Function(String? err)? signingError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? signingIn,
    TResult Function(Traveler user)? signedIn,
    TResult Function()? signedOut,
    TResult Function(String? err)? signingError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SigningIn value) signingIn,
    required TResult Function(_SignedIn value) signedIn,
    required TResult Function(_SignedOut value) signedOut,
    required TResult Function(_SigningError value) signingError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SigningIn value)? signingIn,
    TResult Function(_SignedIn value)? signedIn,
    TResult Function(_SignedOut value)? signedOut,
    TResult Function(_SigningError value)? signingError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SigningIn value)? signingIn,
    TResult Function(_SignedIn value)? signedIn,
    TResult Function(_SignedOut value)? signedOut,
    TResult Function(_SigningError value)? signingError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res> implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  final AuthState _value;
  // ignore: unused_field
  final $Res Function(AuthState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
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
    return 'AuthState.initial()';
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
    required TResult Function() signingIn,
    required TResult Function(Traveler user) signedIn,
    required TResult Function() signedOut,
    required TResult Function(String? err) signingError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? signingIn,
    TResult Function(Traveler user)? signedIn,
    TResult Function()? signedOut,
    TResult Function(String? err)? signingError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? signingIn,
    TResult Function(Traveler user)? signedIn,
    TResult Function()? signedOut,
    TResult Function(String? err)? signingError,
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
    required TResult Function(_SigningIn value) signingIn,
    required TResult Function(_SignedIn value) signedIn,
    required TResult Function(_SignedOut value) signedOut,
    required TResult Function(_SigningError value) signingError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SigningIn value)? signingIn,
    TResult Function(_SignedIn value)? signedIn,
    TResult Function(_SignedOut value)? signedOut,
    TResult Function(_SigningError value)? signingError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SigningIn value)? signingIn,
    TResult Function(_SignedIn value)? signedIn,
    TResult Function(_SignedOut value)? signedOut,
    TResult Function(_SigningError value)? signingError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements AuthState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$SigningInCopyWith<$Res> {
  factory _$SigningInCopyWith(
          _SigningIn value, $Res Function(_SigningIn) then) =
      __$SigningInCopyWithImpl<$Res>;
}

/// @nodoc
class __$SigningInCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements _$SigningInCopyWith<$Res> {
  __$SigningInCopyWithImpl(_SigningIn _value, $Res Function(_SigningIn) _then)
      : super(_value, (v) => _then(v as _SigningIn));

  @override
  _SigningIn get _value => super._value as _SigningIn;
}

/// @nodoc

class _$_SigningIn implements _SigningIn {
  const _$_SigningIn();

  @override
  String toString() {
    return 'AuthState.signingIn()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _SigningIn);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() signingIn,
    required TResult Function(Traveler user) signedIn,
    required TResult Function() signedOut,
    required TResult Function(String? err) signingError,
  }) {
    return signingIn();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? signingIn,
    TResult Function(Traveler user)? signedIn,
    TResult Function()? signedOut,
    TResult Function(String? err)? signingError,
  }) {
    return signingIn?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? signingIn,
    TResult Function(Traveler user)? signedIn,
    TResult Function()? signedOut,
    TResult Function(String? err)? signingError,
    required TResult orElse(),
  }) {
    if (signingIn != null) {
      return signingIn();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SigningIn value) signingIn,
    required TResult Function(_SignedIn value) signedIn,
    required TResult Function(_SignedOut value) signedOut,
    required TResult Function(_SigningError value) signingError,
  }) {
    return signingIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SigningIn value)? signingIn,
    TResult Function(_SignedIn value)? signedIn,
    TResult Function(_SignedOut value)? signedOut,
    TResult Function(_SigningError value)? signingError,
  }) {
    return signingIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SigningIn value)? signingIn,
    TResult Function(_SignedIn value)? signedIn,
    TResult Function(_SignedOut value)? signedOut,
    TResult Function(_SigningError value)? signingError,
    required TResult orElse(),
  }) {
    if (signingIn != null) {
      return signingIn(this);
    }
    return orElse();
  }
}

abstract class _SigningIn implements AuthState {
  const factory _SigningIn() = _$_SigningIn;
}

/// @nodoc
abstract class _$SignedInCopyWith<$Res> {
  factory _$SignedInCopyWith(_SignedIn value, $Res Function(_SignedIn) then) =
      __$SignedInCopyWithImpl<$Res>;
  $Res call({Traveler user});

  $TravelerCopyWith<$Res> get user;
}

/// @nodoc
class __$SignedInCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements _$SignedInCopyWith<$Res> {
  __$SignedInCopyWithImpl(_SignedIn _value, $Res Function(_SignedIn) _then)
      : super(_value, (v) => _then(v as _SignedIn));

  @override
  _SignedIn get _value => super._value as _SignedIn;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_SignedIn(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as Traveler,
    ));
  }

  @override
  $TravelerCopyWith<$Res> get user {
    return $TravelerCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$_SignedIn implements _SignedIn {
  const _$_SignedIn(this.user);

  @override
  final Traveler user;

  @override
  String toString() {
    return 'AuthState.signedIn(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SignedIn &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(user));

  @JsonKey(ignore: true)
  @override
  _$SignedInCopyWith<_SignedIn> get copyWith =>
      __$SignedInCopyWithImpl<_SignedIn>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() signingIn,
    required TResult Function(Traveler user) signedIn,
    required TResult Function() signedOut,
    required TResult Function(String? err) signingError,
  }) {
    return signedIn(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? signingIn,
    TResult Function(Traveler user)? signedIn,
    TResult Function()? signedOut,
    TResult Function(String? err)? signingError,
  }) {
    return signedIn?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? signingIn,
    TResult Function(Traveler user)? signedIn,
    TResult Function()? signedOut,
    TResult Function(String? err)? signingError,
    required TResult orElse(),
  }) {
    if (signedIn != null) {
      return signedIn(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SigningIn value) signingIn,
    required TResult Function(_SignedIn value) signedIn,
    required TResult Function(_SignedOut value) signedOut,
    required TResult Function(_SigningError value) signingError,
  }) {
    return signedIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SigningIn value)? signingIn,
    TResult Function(_SignedIn value)? signedIn,
    TResult Function(_SignedOut value)? signedOut,
    TResult Function(_SigningError value)? signingError,
  }) {
    return signedIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SigningIn value)? signingIn,
    TResult Function(_SignedIn value)? signedIn,
    TResult Function(_SignedOut value)? signedOut,
    TResult Function(_SigningError value)? signingError,
    required TResult orElse(),
  }) {
    if (signedIn != null) {
      return signedIn(this);
    }
    return orElse();
  }
}

abstract class _SignedIn implements AuthState {
  const factory _SignedIn(final Traveler user) = _$_SignedIn;

  Traveler get user => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SignedInCopyWith<_SignedIn> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SignedOutCopyWith<$Res> {
  factory _$SignedOutCopyWith(
          _SignedOut value, $Res Function(_SignedOut) then) =
      __$SignedOutCopyWithImpl<$Res>;
}

/// @nodoc
class __$SignedOutCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements _$SignedOutCopyWith<$Res> {
  __$SignedOutCopyWithImpl(_SignedOut _value, $Res Function(_SignedOut) _then)
      : super(_value, (v) => _then(v as _SignedOut));

  @override
  _SignedOut get _value => super._value as _SignedOut;
}

/// @nodoc

class _$_SignedOut implements _SignedOut {
  const _$_SignedOut();

  @override
  String toString() {
    return 'AuthState.signedOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _SignedOut);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() signingIn,
    required TResult Function(Traveler user) signedIn,
    required TResult Function() signedOut,
    required TResult Function(String? err) signingError,
  }) {
    return signedOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? signingIn,
    TResult Function(Traveler user)? signedIn,
    TResult Function()? signedOut,
    TResult Function(String? err)? signingError,
  }) {
    return signedOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? signingIn,
    TResult Function(Traveler user)? signedIn,
    TResult Function()? signedOut,
    TResult Function(String? err)? signingError,
    required TResult orElse(),
  }) {
    if (signedOut != null) {
      return signedOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SigningIn value) signingIn,
    required TResult Function(_SignedIn value) signedIn,
    required TResult Function(_SignedOut value) signedOut,
    required TResult Function(_SigningError value) signingError,
  }) {
    return signedOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SigningIn value)? signingIn,
    TResult Function(_SignedIn value)? signedIn,
    TResult Function(_SignedOut value)? signedOut,
    TResult Function(_SigningError value)? signingError,
  }) {
    return signedOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SigningIn value)? signingIn,
    TResult Function(_SignedIn value)? signedIn,
    TResult Function(_SignedOut value)? signedOut,
    TResult Function(_SigningError value)? signingError,
    required TResult orElse(),
  }) {
    if (signedOut != null) {
      return signedOut(this);
    }
    return orElse();
  }
}

abstract class _SignedOut implements AuthState {
  const factory _SignedOut() = _$_SignedOut;
}

/// @nodoc
abstract class _$SigningErrorCopyWith<$Res> {
  factory _$SigningErrorCopyWith(
          _SigningError value, $Res Function(_SigningError) then) =
      __$SigningErrorCopyWithImpl<$Res>;
  $Res call({String? err});
}

/// @nodoc
class __$SigningErrorCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements _$SigningErrorCopyWith<$Res> {
  __$SigningErrorCopyWithImpl(
      _SigningError _value, $Res Function(_SigningError) _then)
      : super(_value, (v) => _then(v as _SigningError));

  @override
  _SigningError get _value => super._value as _SigningError;

  @override
  $Res call({
    Object? err = freezed,
  }) {
    return _then(_SigningError(
      err == freezed
          ? _value.err
          : err // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_SigningError implements _SigningError {
  const _$_SigningError(this.err);

  @override
  final String? err;

  @override
  String toString() {
    return 'AuthState.signingError(err: $err)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SigningError &&
            const DeepCollectionEquality().equals(other.err, err));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(err));

  @JsonKey(ignore: true)
  @override
  _$SigningErrorCopyWith<_SigningError> get copyWith =>
      __$SigningErrorCopyWithImpl<_SigningError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() signingIn,
    required TResult Function(Traveler user) signedIn,
    required TResult Function() signedOut,
    required TResult Function(String? err) signingError,
  }) {
    return signingError(err);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? signingIn,
    TResult Function(Traveler user)? signedIn,
    TResult Function()? signedOut,
    TResult Function(String? err)? signingError,
  }) {
    return signingError?.call(err);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? signingIn,
    TResult Function(Traveler user)? signedIn,
    TResult Function()? signedOut,
    TResult Function(String? err)? signingError,
    required TResult orElse(),
  }) {
    if (signingError != null) {
      return signingError(err);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SigningIn value) signingIn,
    required TResult Function(_SignedIn value) signedIn,
    required TResult Function(_SignedOut value) signedOut,
    required TResult Function(_SigningError value) signingError,
  }) {
    return signingError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SigningIn value)? signingIn,
    TResult Function(_SignedIn value)? signedIn,
    TResult Function(_SignedOut value)? signedOut,
    TResult Function(_SigningError value)? signingError,
  }) {
    return signingError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SigningIn value)? signingIn,
    TResult Function(_SignedIn value)? signedIn,
    TResult Function(_SignedOut value)? signedOut,
    TResult Function(_SigningError value)? signingError,
    required TResult orElse(),
  }) {
    if (signingError != null) {
      return signingError(this);
    }
    return orElse();
  }
}

abstract class _SigningError implements AuthState {
  const factory _SigningError(final String? err) = _$_SigningError;

  String? get err => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SigningErrorCopyWith<_SigningError> get copyWith =>
      throw _privateConstructorUsedError;
}
