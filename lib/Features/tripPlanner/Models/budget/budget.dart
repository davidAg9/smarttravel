import 'package:freezed_annotation/freezed_annotation.dart';
part 'budget.g.dart';
part 'budget.freezed.dart';

@freezed
class Budget with _$Budget {
  @JsonSerializable(explicitToJson: true)
  factory Budget({
    required double amount,
    required double spendRate,
    required double avgHotelPrice,
    required double avgTransportationPrice,
  }) = _Budget;

  factory Budget.fromJson(Map<String, dynamic> json) => _$BudgetFromJson(json);
}
