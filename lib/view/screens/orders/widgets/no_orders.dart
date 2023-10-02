import 'package:flutter/material.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';

class NoOrders extends StatelessWidget {
  final String text;
  const NoOrders({Key? key, required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 32),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const TOTImageAtom.asset(
            'assets/image/no_orders.png',
            width: 205,
            height: 206,
          ),
          TOTTextAtom.bodyLarge(text)
        ],
      ),
    );
  }
}
