import 'package:flutter/material.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:vendor_foody/view/screens/orders/widgets/accepted/acccept_btm_sheet_item.dart';

import '../../orders/widgets/accepted/accept_select_btm_sheet_item.dart';
import 'popular_item.dart';

class FoodBody extends StatelessWidget {
  const FoodBody({super.key, required this.id});
  final int id;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: ListView.builder(
          itemCount: 10,
          padding: EdgeInsets.zero,
          itemBuilder: (context, index) {
            if (id == 0) {
              return Align(
                alignment: Alignment.center,
                child: InkWell(
                  onTap: () {
                    showModalBottomSheet(
                        context: context,
                        builder: (_) {
                          return _FoodBtmSheet();
                        });
                  },
                  child: const PopularItem(),
                ),
              );
            } else {
              return null;
            }
          }),
    );
  }
}

class _FoodBtmSheet extends StatelessWidget {
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
        children: [
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
