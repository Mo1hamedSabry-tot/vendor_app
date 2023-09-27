import 'package:flutter/material.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:vendor_foody/core/theme/app_colors.dart';
import 'package:vendor_foody/data/models/response/customer_order_models.dart';
import 'package:vendor_foody/view/screens/orders/widgets/ready/ready_select_btm_sheet_item.dart';

class ReadyOrderBottomSheet extends StatefulWidget {
  final VoidCallback onTap;
  final List<LineItem> listOfItems;
  const ReadyOrderBottomSheet(
      {super.key, required this.onTap, required this.listOfItems});

  @override
  State<ReadyOrderBottomSheet> createState() => _ReadyOrderBottomSheetState();
}

class _ReadyOrderBottomSheetState extends State<ReadyOrderBottomSheet> {
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
              if (widget.listOfItems[index].status! == 'Accepted') {
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ReadySelectBottomSheetItem(
                    itemModel: widget.listOfItems[index],
                  ),
                );
              } else {
                return const SizedBox();
              }
            },
            itemCount: widget.listOfItems.length,
          ),
        ),
        SizedBox(
          width: MediaQuery.of(context).size.width * 0.4,
          height: 50,
          child: TOTButtonAtom.filledButton(
            text: 'close',
            textColor: AppColors.white,
            onPressed: widget.onTap,
            backgroundColor: AppColors.redColor,
          ),
        ),
      ],
    );
  }
}
