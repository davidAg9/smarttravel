import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:smarttravel/Features/tripPlanner/Models/budget/budget.dart';
import 'package:smarttravel/Features/tripPlanner/views/subviews/budgetitemcard.dart';

class BudgetEnoughView extends StatelessWidget {
  const BudgetEnoughView({
    Key? key,
    required this.budget,
    this.remaining = 0,
    required this.transport,
    required this.accomodation,
    required this.spending,
  }) : super(key: key);
  final Budget budget;
  final double remaining;
  final bool transport;
  final bool accomodation;
  final bool spending;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        leading: const AutoBackButton(color: Colors.black),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "You're  good to go",
            style: Theme.of(context).textTheme.headline6,
          ),
          const Spacer(),
          BudgetItem(
            isCovered: transport,
            name: "Transportation",
            coverPrice: budget.avgTransportationPrice.toString(),
          ),
          BudgetItem(
            isCovered: accomodation,
            name: "Accomodation",
            coverPrice: budget.avgHotelPrice.toString(),
          ),
          BudgetItem(
            isCovered: spending,
            name: "Spending average",
            coverPrice: budget.spendRate.toString(),
          ),
          const Spacer(
            flex: 2,
          ),
        ],
      ),
    );
  }
}
