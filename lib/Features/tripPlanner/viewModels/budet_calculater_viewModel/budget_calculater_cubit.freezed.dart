// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'budget_calculater_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BudgetCalculaterState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Budget budget, double remaining, bool transport,
            bool accomodation, bool spending)
        cleared,
    required TResult Function(Budget budget, double remaining, bool transport,
            bool accomodation, bool spending)
        remaining,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Budget budget, double remaining, bool transport,
            bool accomodation, bool spending)?
        cleared,
    TResult Function(Budget budget, double remaining, bool transport,
            bool accomodation, bool spending)?
        remaining,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Budget budget, double remaining, bool transport,
            bool accomodation, bool spending)?
        cleared,
    TResult Function(Budget budget, double remaining, bool transport,
            bool accomodation, bool spending)?
        remaining,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Cleared value) cleared,
    required TResult Function(_Remaining value) remaining,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Cleared value)? cleared,
    TResult Function(_Remaining value)? remaining,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Cleared value)? cleared,
    TResult Function(_Remaining value)? remaining,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BudgetCalculaterStateCopyWith<$Res> {
  factory $BudgetCalculaterStateCopyWith(BudgetCalculaterState value,
          $Res Function(BudgetCalculaterState) then) =
      _$BudgetCalculaterStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$BudgetCalculaterStateCopyWithImpl<$Res>
    implements $BudgetCalculaterStateCopyWith<$Res> {
  _$BudgetCalculaterStateCopyWithImpl(this._value, this._then);

  final BudgetCalculaterState _value;
  // ignore: unused_field
  final $Res Function(BudgetCalculaterState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$BudgetCalculaterStateCopyWithImpl<$Res>
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
    return 'BudgetCalculaterState.initial()';
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
    required TResult Function(Budget budget, double remaining, bool transport,
            bool accomodation, bool spending)
        cleared,
    required TResult Function(Budget budget, double remaining, bool transport,
            bool accomodation, bool spending)
        remaining,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Budget budget, double remaining, bool transport,
            bool accomodation, bool spending)?
        cleared,
    TResult Function(Budget budget, double remaining, bool transport,
            bool accomodation, bool spending)?
        remaining,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Budget budget, double remaining, bool transport,
            bool accomodation, bool spending)?
        cleared,
    TResult Function(Budget budget, double remaining, bool transport,
            bool accomodation, bool spending)?
        remaining,
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
    required TResult Function(_Cleared value) cleared,
    required TResult Function(_Remaining value) remaining,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Cleared value)? cleared,
    TResult Function(_Remaining value)? remaining,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Cleared value)? cleared,
    TResult Function(_Remaining value)? remaining,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements BudgetCalculaterState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$ClearedCopyWith<$Res> {
  factory _$ClearedCopyWith(_Cleared value, $Res Function(_Cleared) then) =
      __$ClearedCopyWithImpl<$Res>;
  $Res call(
      {Budget budget,
      double remaining,
      bool transport,
      bool accomodation,
      bool spending});

  $BudgetCopyWith<$Res> get budget;
}

/// @nodoc
class __$ClearedCopyWithImpl<$Res>
    extends _$BudgetCalculaterStateCopyWithImpl<$Res>
    implements _$ClearedCopyWith<$Res> {
  __$ClearedCopyWithImpl(_Cleared _value, $Res Function(_Cleared) _then)
      : super(_value, (v) => _then(v as _Cleared));

  @override
  _Cleared get _value => super._value as _Cleared;

  @override
  $Res call({
    Object? budget = freezed,
    Object? remaining = freezed,
    Object? transport = freezed,
    Object? accomodation = freezed,
    Object? spending = freezed,
  }) {
    return _then(_Cleared(
      budget: budget == freezed
          ? _value.budget
          : budget // ignore: cast_nullable_to_non_nullable
              as Budget,
      remaining: remaining == freezed
          ? _value.remaining
          : remaining // ignore: cast_nullable_to_non_nullable
              as double,
      transport: transport == freezed
          ? _value.transport
          : transport // ignore: cast_nullable_to_non_nullable
              as bool,
      accomodation: accomodation == freezed
          ? _value.accomodation
          : accomodation // ignore: cast_nullable_to_non_nullable
              as bool,
      spending: spending == freezed
          ? _value.spending
          : spending // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  $BudgetCopyWith<$Res> get budget {
    return $BudgetCopyWith<$Res>(_value.budget, (value) {
      return _then(_value.copyWith(budget: value));
    });
  }
}

/// @nodoc

class _$_Cleared implements _Cleared {
  const _$_Cleared(
      {required this.budget,
      required this.remaining,
      this.transport = true,
      this.accomodation = true,
      this.spending = true});

  @override
  final Budget budget;
  @override
  final double remaining;
  @override
  @JsonKey()
  final bool transport;
  @override
  @JsonKey()
  final bool accomodation;
  @override
  @JsonKey()
  final bool spending;

  @override
  String toString() {
    return 'BudgetCalculaterState.cleared(budget: $budget, remaining: $remaining, transport: $transport, accomodation: $accomodation, spending: $spending)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Cleared &&
            const DeepCollectionEquality().equals(other.budget, budget) &&
            const DeepCollectionEquality().equals(other.remaining, remaining) &&
            const DeepCollectionEquality().equals(other.transport, transport) &&
            const DeepCollectionEquality()
                .equals(other.accomodation, accomodation) &&
            const DeepCollectionEquality().equals(other.spending, spending));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(budget),
      const DeepCollectionEquality().hash(remaining),
      const DeepCollectionEquality().hash(transport),
      const DeepCollectionEquality().hash(accomodation),
      const DeepCollectionEquality().hash(spending));

  @JsonKey(ignore: true)
  @override
  _$ClearedCopyWith<_Cleared> get copyWith =>
      __$ClearedCopyWithImpl<_Cleared>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Budget budget, double remaining, bool transport,
            bool accomodation, bool spending)
        cleared,
    required TResult Function(Budget budget, double remaining, bool transport,
            bool accomodation, bool spending)
        remaining,
  }) {
    return cleared(budget, this.remaining, transport, accomodation, spending);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Budget budget, double remaining, bool transport,
            bool accomodation, bool spending)?
        cleared,
    TResult Function(Budget budget, double remaining, bool transport,
            bool accomodation, bool spending)?
        remaining,
  }) {
    return cleared?.call(
        budget, this.remaining, transport, accomodation, spending);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Budget budget, double remaining, bool transport,
            bool accomodation, bool spending)?
        cleared,
    TResult Function(Budget budget, double remaining, bool transport,
            bool accomodation, bool spending)?
        remaining,
    required TResult orElse(),
  }) {
    if (cleared != null) {
      return cleared(budget, this.remaining, transport, accomodation, spending);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Cleared value) cleared,
    required TResult Function(_Remaining value) remaining,
  }) {
    return cleared(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Cleared value)? cleared,
    TResult Function(_Remaining value)? remaining,
  }) {
    return cleared?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Cleared value)? cleared,
    TResult Function(_Remaining value)? remaining,
    required TResult orElse(),
  }) {
    if (cleared != null) {
      return cleared(this);
    }
    return orElse();
  }
}

abstract class _Cleared implements BudgetCalculaterState {
  const factory _Cleared(
      {required final Budget budget,
      required final double remaining,
      final bool transport,
      final bool accomodation,
      final bool spending}) = _$_Cleared;

  Budget get budget => throw _privateConstructorUsedError;
  double get remaining => throw _privateConstructorUsedError;
  bool get transport => throw _privateConstructorUsedError;
  bool get accomodation => throw _privateConstructorUsedError;
  bool get spending => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ClearedCopyWith<_Cleared> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$RemainingCopyWith<$Res> {
  factory _$RemainingCopyWith(
          _Remaining value, $Res Function(_Remaining) then) =
      __$RemainingCopyWithImpl<$Res>;
  $Res call(
      {Budget budget,
      double remaining,
      bool transport,
      bool accomodation,
      bool spending});

  $BudgetCopyWith<$Res> get budget;
}

/// @nodoc
class __$RemainingCopyWithImpl<$Res>
    extends _$BudgetCalculaterStateCopyWithImpl<$Res>
    implements _$RemainingCopyWith<$Res> {
  __$RemainingCopyWithImpl(_Remaining _value, $Res Function(_Remaining) _then)
      : super(_value, (v) => _then(v as _Remaining));

  @override
  _Remaining get _value => super._value as _Remaining;

  @override
  $Res call({
    Object? budget = freezed,
    Object? remaining = freezed,
    Object? transport = freezed,
    Object? accomodation = freezed,
    Object? spending = freezed,
  }) {
    return _then(_Remaining(
      budget: budget == freezed
          ? _value.budget
          : budget // ignore: cast_nullable_to_non_nullable
              as Budget,
      remaining: remaining == freezed
          ? _value.remaining
          : remaining // ignore: cast_nullable_to_non_nullable
              as double,
      transport: transport == freezed
          ? _value.transport
          : transport // ignore: cast_nullable_to_non_nullable
              as bool,
      accomodation: accomodation == freezed
          ? _value.accomodation
          : accomodation // ignore: cast_nullable_to_non_nullable
              as bool,
      spending: spending == freezed
          ? _value.spending
          : spending // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  $BudgetCopyWith<$Res> get budget {
    return $BudgetCopyWith<$Res>(_value.budget, (value) {
      return _then(_value.copyWith(budget: value));
    });
  }
}

/// @nodoc

class _$_Remaining implements _Remaining {
  const _$_Remaining(
      {required this.budget,
      required this.remaining,
      this.transport = false,
      this.accomodation = false,
      this.spending = false});

  @override
  final Budget budget;
  @override
  final double remaining;
  @override
  @JsonKey()
  final bool transport;
  @override
  @JsonKey()
  final bool accomodation;
  @override
  @JsonKey()
  final bool spending;

  @override
  String toString() {
    return 'BudgetCalculaterState.remaining(budget: $budget, remaining: $remaining, transport: $transport, accomodation: $accomodation, spending: $spending)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Remaining &&
            const DeepCollectionEquality().equals(other.budget, budget) &&
            const DeepCollectionEquality().equals(other.remaining, remaining) &&
            const DeepCollectionEquality().equals(other.transport, transport) &&
            const DeepCollectionEquality()
                .equals(other.accomodation, accomodation) &&
            const DeepCollectionEquality().equals(other.spending, spending));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(budget),
      const DeepCollectionEquality().hash(remaining),
      const DeepCollectionEquality().hash(transport),
      const DeepCollectionEquality().hash(accomodation),
      const DeepCollectionEquality().hash(spending));

  @JsonKey(ignore: true)
  @override
  _$RemainingCopyWith<_Remaining> get copyWith =>
      __$RemainingCopyWithImpl<_Remaining>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Budget budget, double remaining, bool transport,
            bool accomodation, bool spending)
        cleared,
    required TResult Function(Budget budget, double remaining, bool transport,
            bool accomodation, bool spending)
        remaining,
  }) {
    return remaining(budget, this.remaining, transport, accomodation, spending);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Budget budget, double remaining, bool transport,
            bool accomodation, bool spending)?
        cleared,
    TResult Function(Budget budget, double remaining, bool transport,
            bool accomodation, bool spending)?
        remaining,
  }) {
    return remaining?.call(
        budget, this.remaining, transport, accomodation, spending);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Budget budget, double remaining, bool transport,
            bool accomodation, bool spending)?
        cleared,
    TResult Function(Budget budget, double remaining, bool transport,
            bool accomodation, bool spending)?
        remaining,
    required TResult orElse(),
  }) {
    if (remaining != null) {
      return remaining(
          budget, this.remaining, transport, accomodation, spending);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Cleared value) cleared,
    required TResult Function(_Remaining value) remaining,
  }) {
    return remaining(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Cleared value)? cleared,
    TResult Function(_Remaining value)? remaining,
  }) {
    return remaining?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Cleared value)? cleared,
    TResult Function(_Remaining value)? remaining,
    required TResult orElse(),
  }) {
    if (remaining != null) {
      return remaining(this);
    }
    return orElse();
  }
}

abstract class _Remaining implements BudgetCalculaterState {
  const factory _Remaining(
      {required final Budget budget,
      required final double remaining,
      final bool transport,
      final bool accomodation,
      final bool spending}) = _$_Remaining;

  Budget get budget => throw _privateConstructorUsedError;
  double get remaining => throw _privateConstructorUsedError;
  bool get transport => throw _privateConstructorUsedError;
  bool get accomodation => throw _privateConstructorUsedError;
  bool get spending => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$RemainingCopyWith<_Remaining> get copyWith =>
      throw _privateConstructorUsedError;
}
