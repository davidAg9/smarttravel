import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class BudgetItem extends StatelessWidget {
  const BudgetItem(
      {Key? key, required this.isCovered, required this.name, required this.coverPrice})
      : super(key: key);
  final bool isCovered;
  final String name;
  final String coverPrice;
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Container(
        height: 5.h,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            if (isCovered)
              Icon(
                Icons.check_circle_rounded,
                color: Colors.green,
                size: 25.sp,
              )
            else
              Icon(
                Icons.cancel_outlined,
                color: Colors.red,
                size: 25.sp,
              ),
            Text(
              name,
              style: Theme.of(context).textTheme.titleLarge,
            ),
            Text(
              "\$$coverPrice",
              style: Theme.of(context).textTheme.bodyLarge!.copyWith(color: Colors.green),
            )
          ],
        ),
      ),
    );
  }
}
