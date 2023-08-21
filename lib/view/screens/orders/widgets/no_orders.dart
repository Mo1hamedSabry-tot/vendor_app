import 'package:flutter/material.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';

class NoOrders extends StatelessWidget {
  const NoOrders({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(top: 32),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          TOTImageAtom.asset(
            'assets/image/no_orders.png',
            width: 205,
            height: 206,
          ),
          TOTTextAtom.bodyMedium('No Order')
        ],
      ),
    );
  }
}
