import 'package:flutter/material.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:vendor_foody/core/theme/app_colors.dart';
import 'package:vendor_foody/data/models/response/product_model.dart';

import 'way_btm_sheet_item.dart';
import 'way_select_btm_sheet_item.dart';

class WayBottomSheet extends StatelessWidget {
  final ProductModel productModel;
  const WayBottomSheet({
    super.key,
    required this.productModel,
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
          WayBtmSheetItem(
            productModel: productModel,
          ),
          const SizedBox(height: 16),
          WaySelectedBtmSheetItem(
            productModel: productModel,
          ),
          const SizedBox(height: 16),
          SizedBox(
            width: MediaQuery.of(context).size.width * 0.4,
            height: 50,
            child: TOTButtonAtom.filledButton(
              text: 'Close',
              textColor: AppColors.white,
              onPressed: () {
                Navigator.pop(context);
              },
              backgroundColor: Colors.red,
            ),
          ),
        ],
      ),
    );
  }
}
