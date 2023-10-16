import 'package:flutter/material.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:vendor_foody/core/theme/app_colors.dart';
import 'package:vendor_foody/data/models/response/customer_order_models.dart';
import 'package:vendor_foody/view/screens/orders/widgets/new/new_select_btm_sheet.dart';

class NewOrderBottomSheet extends StatefulWidget {
  final VoidCallback onTap;
  final List<LineItem> listOfItems;
  const NewOrderBottomSheet(
      {super.key, required this.onTap, required this.listOfItems});

  @override
  State<NewOrderBottomSheet> createState() => _NewOrderBottomSheetState();
}

class _NewOrderBottomSheetState extends State<NewOrderBottomSheet> {
  bool itemSelected = false;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Center(
            child: Container(
          margin: const EdgeInsets.all(10),
          width: 50,
          height: 3,
          color: Colors.grey,
        )),
        Expanded(
          child: ListView.builder(
            itemBuilder: (_, index) {
              return Padding(
                padding: const EdgeInsets.all(8.0),
                child: NewSelectBottomSheetItem(
                  itemModel: widget.listOfItems[index],
                ),
              );
            },
            itemCount: widget.listOfItems.length,
          ),
        ),
        SizedBox(
          width: MediaQuery.of(context).size.width * 0.4,
          height: 50,
          child: TOTButtonAtom.filledButton(
            text: 'Swip To Accept',
            textColor: AppColors.white,
            onPressed: widget.onTap,
            backgroundColor:  AppColors.primaryColor,
          ),
        ),
      ],
    );
  }
}
