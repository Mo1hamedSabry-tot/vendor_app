import 'package:flutter/material.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';

import '../../view/screens/orders/widgets/accepted/acccept_btm_sheet_item.dart';
import '../../view/screens/orders/widgets/accepted/accept_select_btm_sheet_item.dart';

List<Widget> Function(BuildContext context) acceptedChildrenList =
    (BuildContext context) {
  return [
    const AcceptedBtmSheetItem(),
    const SizedBox(height: 16),
    const AcceptedSelectedBtmSheetItem(),
    const SizedBox(height: 16),
    Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        SizedBox(
          width: MediaQuery.of(context).size.width * 0.4,
          height: 50,
          child: TOTButtonAtom.filledButton(
            text: 'Close',
            textColor: Colors.white,
            onPressed: () {
              Navigator.pop(context);
            },
            backgroundColor: Colors.red,
          ),
        ),
        SizedBox(
          width: MediaQuery.of(context).size.width * 0.4,
          height: 50,
          child: TOTButtonAtom.filledButton(
            text: 'Swip To Ready',
            textColor: Colors.black,
            onPressed: () {},
            backgroundColor: const Color(0xFF83ea00),
          ),
        ),
      ],
    ),
  ];
};
