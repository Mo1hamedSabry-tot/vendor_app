import 'package:flutter/material.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:vendor_foody/data/models/response/product_model.dart';
import 'ready_btm_sheet_item.dart';
import 'ready_select_btm_sheet_item.dart';

class ReadyBottomSheet extends StatelessWidget {
  final ProductModel model;
  const ReadyBottomSheet({
    super.key, required this.model,
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
        children: [
           ReadytedBtmSheetItem(
            productModel: model,
          ),
          const SizedBox(height: 16),
           ReadySelectedBtmSheetItem(
            productModel: model,
          ),
          const SizedBox(height: 16),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.8,
                height: 50,
                child: TOTButtonAtom.filledButton(
                  text: 'Swip To Way',
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
