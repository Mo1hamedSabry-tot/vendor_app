import 'package:flutter/material.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';

import '../../../../app/core/utils/value_manager.dart/asset_manager.dart';

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
            ImgsManager.noOrders,
            width: 205,
            height: 206,
          ),
          TOTTextAtom.bodyLarge(text)
        ],
      ),
    );
  }
}
