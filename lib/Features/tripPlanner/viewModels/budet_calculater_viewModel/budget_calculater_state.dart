part of 'budget_calculater_cubit.dart';

@freezed
class BudgetCalculaterState with _$BudgetCalculaterState {
  const factory BudgetCalculaterState.initial() = _Initial;

  const factory BudgetCalculaterState.cleared({
    required Budget budget,
    required double remaining,
    @Default(true) bool transport,
    @Default(true) bool accomodation,
    @Default(true) bool spending,
  }) = _Cleared;
  const factory BudgetCalculaterState.remaining({
    required Budget budget,
    required double remaining,
    @Default(false) bool transport,
    @Default(false) bool accomodation,
    @Default(false) bool spending,
  }) = _Remaining;
}
