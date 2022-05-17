// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'hotel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Hotel _$HotelFromJson(Map<String, dynamic> json) {
  return _Hotel.fromJson(json);
}

/// @nodoc
mixin _$Hotel {
  String get name => throw _privateConstructorUsedError;
  String get link => throw _privateConstructorUsedError;
  double? get price => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HotelCopyWith<Hotel> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HotelCopyWith<$Res> {
  factory $HotelCopyWith(Hotel value, $Res Function(Hotel) then) =
      _$HotelCopyWithImpl<$Res>;
  $Res call({String name, String link, double? price});
}

/// @nodoc
class _$HotelCopyWithImpl<$Res> implements $HotelCopyWith<$Res> {
  _$HotelCopyWithImpl(this._value, this._then);

  final Hotel _value;
  // ignore: unused_field
  final $Res Function(Hotel) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? link = freezed,
    Object? price = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
abstract class _$HotelCopyWith<$Res> implements $HotelCopyWith<$Res> {
  factory _$HotelCopyWith(_Hotel value, $Res Function(_Hotel) then) =
      __$HotelCopyWithImpl<$Res>;
  @override
  $Res call({String name, String link, double? price});
}

/// @nodoc
class __$HotelCopyWithImpl<$Res> extends _$HotelCopyWithImpl<$Res>
    implements _$HotelCopyWith<$Res> {
  __$HotelCopyWithImpl(_Hotel _value, $Res Function(_Hotel) _then)
      : super(_value, (v) => _then(v as _Hotel));

  @override
  _Hotel get _value => super._value as _Hotel;

  @override
  $Res call({
    Object? name = freezed,
    Object? link = freezed,
    Object? price = freezed,
  }) {
    return _then(_Hotel(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_Hotel implements _Hotel {
  _$_Hotel({required this.name, required this.link, this.price});

  factory _$_Hotel.fromJson(Map<String, dynamic> json) =>
      _$$_HotelFromJson(json);

  @override
  final String name;
  @override
  final String link;
  @override
  final double? price;

  @override
  String toString() {
    return 'Hotel(name: $name, link: $link, price: $price)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Hotel &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.link, link) &&
            const DeepCollectionEquality().equals(other.price, price));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(link),
      const DeepCollectionEquality().hash(price));

  @JsonKey(ignore: true)
  @override
  _$HotelCopyWith<_Hotel> get copyWith =>
      __$HotelCopyWithImpl<_Hotel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HotelToJson(this);
  }
}

abstract class _Hotel implements Hotel {
  factory _Hotel(
      {required final String name,
      required final String link,
      final double? price}) = _$_Hotel;

  factory _Hotel.fromJson(Map<String, dynamic> json) = _$_Hotel.fromJson;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get link => throw _privateConstructorUsedError;
  @override
  double? get price => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$HotelCopyWith<_Hotel> get copyWith => throw _privateConstructorUsedError;
}
