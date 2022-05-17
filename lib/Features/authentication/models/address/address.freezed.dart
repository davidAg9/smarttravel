// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'address.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

STAddress _$STAddressFromJson(Map<String, dynamic> json) {
  return _STAddress.fromJson(json);
}

/// @nodoc
mixin _$STAddress {
  String get description => throw _privateConstructorUsedError;
  double get longitude => throw _privateConstructorUsedError;
  double get latitude => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $STAddressCopyWith<STAddress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $STAddressCopyWith<$Res> {
  factory $STAddressCopyWith(STAddress value, $Res Function(STAddress) then) =
      _$STAddressCopyWithImpl<$Res>;
  $Res call({String description, double longitude, double latitude});
}

/// @nodoc
class _$STAddressCopyWithImpl<$Res> implements $STAddressCopyWith<$Res> {
  _$STAddressCopyWithImpl(this._value, this._then);

  final STAddress _value;
  // ignore: unused_field
  final $Res Function(STAddress) _then;

  @override
  $Res call({
    Object? description = freezed,
    Object? longitude = freezed,
    Object? latitude = freezed,
  }) {
    return _then(_value.copyWith(
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$STAddressCopyWith<$Res> implements $STAddressCopyWith<$Res> {
  factory _$STAddressCopyWith(
          _STAddress value, $Res Function(_STAddress) then) =
      __$STAddressCopyWithImpl<$Res>;
  @override
  $Res call({String description, double longitude, double latitude});
}

/// @nodoc
class __$STAddressCopyWithImpl<$Res> extends _$STAddressCopyWithImpl<$Res>
    implements _$STAddressCopyWith<$Res> {
  __$STAddressCopyWithImpl(_STAddress _value, $Res Function(_STAddress) _then)
      : super(_value, (v) => _then(v as _STAddress));

  @override
  _STAddress get _value => super._value as _STAddress;

  @override
  $Res call({
    Object? description = freezed,
    Object? longitude = freezed,
    Object? latitude = freezed,
  }) {
    return _then(_STAddress(
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_STAddress implements _STAddress {
  const _$_STAddress(
      {required this.description,
      required this.longitude,
      required this.latitude});

  factory _$_STAddress.fromJson(Map<String, dynamic> json) =>
      _$$_STAddressFromJson(json);

  @override
  final String description;
  @override
  final double longitude;
  @override
  final double latitude;

  @override
  String toString() {
    return 'STAddress(description: $description, longitude: $longitude, latitude: $latitude)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _STAddress &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.longitude, longitude) &&
            const DeepCollectionEquality().equals(other.latitude, latitude));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(longitude),
      const DeepCollectionEquality().hash(latitude));

  @JsonKey(ignore: true)
  @override
  _$STAddressCopyWith<_STAddress> get copyWith =>
      __$STAddressCopyWithImpl<_STAddress>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_STAddressToJson(this);
  }
}

abstract class _STAddress implements STAddress {
  const factory _STAddress(
      {required final String description,
      required final double longitude,
      required final double latitude}) = _$_STAddress;

  factory _STAddress.fromJson(Map<String, dynamic> json) =
      _$_STAddress.fromJson;

  @override
  String get description => throw _privateConstructorUsedError;
  @override
  double get longitude => throw _privateConstructorUsedError;
  @override
  double get latitude => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$STAddressCopyWith<_STAddress> get copyWith =>
      throw _privateConstructorUsedError;
}
