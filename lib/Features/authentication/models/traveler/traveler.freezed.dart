// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'traveler.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Traveler _$TravelerFromJson(Map<String, dynamic> json) {
  return _Traveler.fromJson(json);
}

/// @nodoc
mixin _$Traveler {
  String get uid => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  STAddress? get address => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TravelerCopyWith<Traveler> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TravelerCopyWith<$Res> {
  factory $TravelerCopyWith(Traveler value, $Res Function(Traveler) then) =
      _$TravelerCopyWithImpl<$Res>;
  $Res call({String uid, String name, String email, STAddress? address});

  $STAddressCopyWith<$Res>? get address;
}

/// @nodoc
class _$TravelerCopyWithImpl<$Res> implements $TravelerCopyWith<$Res> {
  _$TravelerCopyWithImpl(this._value, this._then);

  final Traveler _value;
  // ignore: unused_field
  final $Res Function(Traveler) _then;

  @override
  $Res call({
    Object? uid = freezed,
    Object? name = freezed,
    Object? email = freezed,
    Object? address = freezed,
  }) {
    return _then(_value.copyWith(
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as STAddress?,
    ));
  }

  @override
  $STAddressCopyWith<$Res>? get address {
    if (_value.address == null) {
      return null;
    }

    return $STAddressCopyWith<$Res>(_value.address!, (value) {
      return _then(_value.copyWith(address: value));
    });
  }
}

/// @nodoc
abstract class _$TravelerCopyWith<$Res> implements $TravelerCopyWith<$Res> {
  factory _$TravelerCopyWith(_Traveler value, $Res Function(_Traveler) then) =
      __$TravelerCopyWithImpl<$Res>;
  @override
  $Res call({String uid, String name, String email, STAddress? address});

  @override
  $STAddressCopyWith<$Res>? get address;
}

/// @nodoc
class __$TravelerCopyWithImpl<$Res> extends _$TravelerCopyWithImpl<$Res>
    implements _$TravelerCopyWith<$Res> {
  __$TravelerCopyWithImpl(_Traveler _value, $Res Function(_Traveler) _then)
      : super(_value, (v) => _then(v as _Traveler));

  @override
  _Traveler get _value => super._value as _Traveler;

  @override
  $Res call({
    Object? uid = freezed,
    Object? name = freezed,
    Object? email = freezed,
    Object? address = freezed,
  }) {
    return _then(_Traveler(
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as STAddress?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_Traveler implements _Traveler {
  const _$_Traveler(
      {required this.uid,
      required this.name,
      required this.email,
      this.address});

  factory _$_Traveler.fromJson(Map<String, dynamic> json) =>
      _$$_TravelerFromJson(json);

  @override
  final String uid;
  @override
  final String name;
  @override
  final String email;
  @override
  final STAddress? address;

  @override
  String toString() {
    return 'Traveler(uid: $uid, name: $name, email: $email, address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Traveler &&
            const DeepCollectionEquality().equals(other.uid, uid) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.address, address));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(uid),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(address));

  @JsonKey(ignore: true)
  @override
  _$TravelerCopyWith<_Traveler> get copyWith =>
      __$TravelerCopyWithImpl<_Traveler>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TravelerToJson(this);
  }
}

abstract class _Traveler implements Traveler {
  const factory _Traveler(
      {required final String uid,
      required final String name,
      required final String email,
      final STAddress? address}) = _$_Traveler;

  factory _Traveler.fromJson(Map<String, dynamic> json) = _$_Traveler.fromJson;

  @override
  String get uid => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get email => throw _privateConstructorUsedError;
  @override
  STAddress? get address => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TravelerCopyWith<_Traveler> get copyWith =>
      throw _privateConstructorUsedError;
}
