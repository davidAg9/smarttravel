import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:smarttravel/Features/tripPlanner/Models/budget/budget.dart';
import 'package:smarttravel/Features/tripPlanner/views/subviews/budgetitemcard.dart';

class BudgetRemainingView extends StatefulWidget {
  const BudgetRemainingView({
    Key? key,
    required this.budget,
    required this.remaining,
    this.transport = false,
    this.accomodation = false,
    this.spending = false,
  }) : super(key: key);
  final Budget budget;
  final double remaining;
  final bool transport;
  final bool accomodation;
  final bool spending;
  @override
  State<BudgetRemainingView> createState() => _BudgetRemainingViewState();
}

class _BudgetRemainingViewState extends State<BudgetRemainingView> {
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
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Text(
              "Sorry ,Your budget cannot cover for the following",
              style: Theme.of(context).textTheme.headline5,
            ),
          ),
          const Spacer(),
          BudgetItem(
            isCovered: widget.transport,
            name: "Transportation",
            coverPrice: widget.budget.avgTransportationPrice.toString(),
          ),
          BudgetItem(
            isCovered: widget.accomodation,
            name: "Accomodation",
            coverPrice: widget.budget.avgHotelPrice.round().toString(),
          ),
          BudgetItem(
            isCovered: widget.spending,
            name: "Spending average",
            coverPrice: widget.budget.spendRate.toString(),
          ),
          const Spacer(
            flex: 2,
          ),
        ],
      ),
    );
  }
}
