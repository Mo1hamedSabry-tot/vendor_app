import 'package:flutter/material.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';

import 'acccept_btm_sheet_item.dart';
import 'accept_select_btm_sheet_item.dart';

class AcceptBottomSheet extends StatelessWidget {
  const AcceptBottomSheet({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
          color: const Color(0xFFf4f5f8),
          borderRadius: BorderRadius.circular(20)),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: 
        [
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
        ],
      ),
    );
  }
}
