// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'budget.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Budget _$$_BudgetFromJson(Map<String, dynamic> json) => _$_Budget(
      amount: (json['amount'] as num).toDouble(),
      spendRate: (json['spendRate'] as num).toDouble(),
      avgHotelPrice: (json['avgHotelPrice'] as num).toDouble(),
      avgTransportationPrice:
          (json['avgTransportationPrice'] as num).toDouble(),
    );

Map<String, dynamic> _$$_BudgetToJson(_$_Budget instance) => <String, dynamic>{
      'amount': instance.amount,
      'spendRate': instance.spendRate,
      'avgHotelPrice': instance.avgHotelPrice,
      'avgTransportationPrice': instance.avgTransportationPrice,
    };
