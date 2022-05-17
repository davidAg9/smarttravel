import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:smarttravel/Features/tripPlanner/Models/budget/budget.dart';

part 'budget_calculater_state.dart';
part 'budget_calculater_cubit.freezed.dart';

class BudgetCalculaterCubit extends Cubit<BudgetCalculaterState> {
  BudgetCalculaterCubit() : super(const BudgetCalculaterState.initial());

  void budgetMe(
      double amount, double spendrate, List<double> hotelPrices, double transportationAvg) {
    final avg = hotelPrices.fold<double>(0, (previousValue, element) {
          return previousValue + element;
        }) /
        hotelPrices.length;
    Budget budget = Budget(
      spendRate: spendrate,
      avgHotelPrice: avg,
      avgTransportationPrice: transportationAvg,
      amount: amount,
    );

    var moneyleft = amount - transportationAvg;
    if (moneyleft <= 0) {
      emit(BudgetCalculaterState.remaining(
          budget: budget, remaining: (moneyleft - avg - spendrate)));
    } else {
      moneyleft = moneyleft - avg;
      if (moneyleft <= 0) {
        emit(BudgetCalculaterState.remaining(
            budget: budget, remaining: (moneyleft - spendrate), transport: true));
      } else {
        moneyleft = moneyleft - spendrate;
        if (moneyleft < 0) {
          emit(BudgetCalculaterState.remaining(
              budget: budget, remaining: (moneyleft), transport: true, accomodation: true));
        } else if (moneyleft == 0) {
          emit(BudgetCalculaterState.cleared(budget: budget, remaining: moneyleft));
        }
      }
    }
  }
}
