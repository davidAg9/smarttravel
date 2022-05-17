import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class SearchBarView extends StatelessWidget {
  const SearchBarView({Key? key, required this.query, required this.onSubmit}) : super(key: key);
  final TextEditingController query;
  final void Function(String)? onSubmit;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 6.h,
      width: 100.w,
      // color: Colors.cyan,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Icon(Icons.search, color: Colors.grey),
          const Spacer(),
          Container(
            padding: const EdgeInsets.all(5),
            decoration: BoxDecoration(
              color: Colors.grey.shade100,
              borderRadius: BorderRadius.circular(18),
            ),
            width: 80.w,
            child: TextField(
              controller: query,
              decoration: const InputDecoration(
                hintText: "Africa is big,where to?",
                border: InputBorder.none,
              ),
              onSubmitted: onSubmit,
            ),
          ),
          const Spacer(
            flex: 3,
          ),
        ],
      ),
    );
  }
}

class SearchBar extends PreferredSize {
  const SearchBar({Key? key, required Widget child, required Size preferredSize})
      : super(key: key, child: child, preferredSize: preferredSize);
}
