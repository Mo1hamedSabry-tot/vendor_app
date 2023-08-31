import 'package:flutter/material.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:vendor_foody/core/theme/app_colors.dart';
import 'package:vendor_foody/data/models/response/product_model.dart';

import 'acccept_btm_sheet_item.dart';
import 'accept_select_btm_sheet_item.dart';

class AcceptBottomSheet extends StatelessWidget {
  final ProductModel productModel;
  final VoidCallback onTap;
  const AcceptBottomSheet({
    super.key,
    required this.productModel, required this.onTap,
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
          AcceptedBtmSheetItem(productModel: productModel),
          const SizedBox(height: 16),
          AcceptedSelectedBtmSheetItem(model: productModel),
          const SizedBox(height: 16),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
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
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.4,
                height: 50,
                child: TOTButtonAtom.filledButton(
                  text: 'Swip To Ready',
                  textColor: AppColors.blackColor,
                  onPressed: onTap,
                  backgroundColor: AppColors.greenColor,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
