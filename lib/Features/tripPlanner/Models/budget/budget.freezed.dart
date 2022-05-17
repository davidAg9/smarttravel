// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'budget.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Budget _$BudgetFromJson(Map<String, dynamic> json) {
  return _Budget.fromJson(json);
}

/// @nodoc
mixin _$Budget {
  double get amount => throw _privateConstructorUsedError;
  double get spendRate => throw _privateConstructorUsedError;
  double get avgHotelPrice => throw _privateConstructorUsedError;
  double get avgTransportationPrice => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BudgetCopyWith<Budget> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BudgetCopyWith<$Res> {
  factory $BudgetCopyWith(Budget value, $Res Function(Budget) then) =
      _$BudgetCopyWithImpl<$Res>;
  $Res call(
      {double amount,
      double spendRate,
      double avgHotelPrice,
      double avgTransportationPrice});
}

/// @nodoc
class _$BudgetCopyWithImpl<$Res> implements $BudgetCopyWith<$Res> {
  _$BudgetCopyWithImpl(this._value, this._then);

  final Budget _value;
  // ignore: unused_field
  final $Res Function(Budget) _then;

  @override
  $Res call({
    Object? amount = freezed,
    Object? spendRate = freezed,
    Object? avgHotelPrice = freezed,
    Object? avgTransportationPrice = freezed,
  }) {
    return _then(_value.copyWith(
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      spendRate: spendRate == freezed
          ? _value.spendRate
          : spendRate // ignore: cast_nullable_to_non_nullable
              as double,
      avgHotelPrice: avgHotelPrice == freezed
          ? _value.avgHotelPrice
          : avgHotelPrice // ignore: cast_nullable_to_non_nullable
              as double,
      avgTransportationPrice: avgTransportationPrice == freezed
          ? _value.avgTransportationPrice
          : avgTransportationPrice // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$BudgetCopyWith<$Res> implements $BudgetCopyWith<$Res> {
  factory _$BudgetCopyWith(_Budget value, $Res Function(_Budget) then) =
      __$BudgetCopyWithImpl<$Res>;
  @override
  $Res call(
      {double amount,
      double spendRate,
      double avgHotelPrice,
      double avgTransportationPrice});
}

/// @nodoc
class __$BudgetCopyWithImpl<$Res> extends _$BudgetCopyWithImpl<$Res>
    implements _$BudgetCopyWith<$Res> {
  __$BudgetCopyWithImpl(_Budget _value, $Res Function(_Budget) _then)
      : super(_value, (v) => _then(v as _Budget));

  @override
  _Budget get _value => super._value as _Budget;

  @override
  $Res call({
    Object? amount = freezed,
    Object? spendRate = freezed,
    Object? avgHotelPrice = freezed,
    Object? avgTransportationPrice = freezed,
  }) {
    return _then(_Budget(
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      spendRate: spendRate == freezed
          ? _value.spendRate
          : spendRate // ignore: cast_nullable_to_non_nullable
              as double,
      avgHotelPrice: avgHotelPrice == freezed
          ? _value.avgHotelPrice
          : avgHotelPrice // ignore: cast_nullable_to_non_nullable
              as double,
      avgTransportationPrice: avgTransportationPrice == freezed
          ? _value.avgTransportationPrice
          : avgTransportationPrice // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_Budget implements _Budget {
  _$_Budget(
      {required this.amount,
      required this.spendRate,
      required this.avgHotelPrice,
      required this.avgTransportationPrice});

  factory _$_Budget.fromJson(Map<String, dynamic> json) =>
      _$$_BudgetFromJson(json);

  @override
  final double amount;
  @override
  final double spendRate;
  @override
  final double avgHotelPrice;
  @override
  final double avgTransportationPrice;

  @override
  String toString() {
    return 'Budget(amount: $amount, spendRate: $spendRate, avgHotelPrice: $avgHotelPrice, avgTransportationPrice: $avgTransportationPrice)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Budget &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality().equals(other.spendRate, spendRate) &&
            const DeepCollectionEquality()
                .equals(other.avgHotelPrice, avgHotelPrice) &&
            const DeepCollectionEquality()
                .equals(other.avgTransportationPrice, avgTransportationPrice));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(spendRate),
      const DeepCollectionEquality().hash(avgHotelPrice),
      const DeepCollectionEquality().hash(avgTransportationPrice));

  @JsonKey(ignore: true)
  @override
  _$BudgetCopyWith<_Budget> get copyWith =>
      __$BudgetCopyWithImpl<_Budget>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BudgetToJson(this);
  }
}

abstract class _Budget implements Budget {
  factory _Budget(
      {required final double amount,
      required final double spendRate,
      required final double avgHotelPrice,
      required final double avgTransportationPrice}) = _$_Budget;

  factory _Budget.fromJson(Map<String, dynamic> json) = _$_Budget.fromJson;

  @override
  double get amount => throw _privateConstructorUsedError;
  @override
  double get spendRate => throw _privateConstructorUsedError;
  @override
  double get avgHotelPrice => throw _privateConstructorUsedError;
  @override
  double get avgTransportationPrice => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$BudgetCopyWith<_Budget> get copyWith => throw _privateConstructorUsedError;
}
