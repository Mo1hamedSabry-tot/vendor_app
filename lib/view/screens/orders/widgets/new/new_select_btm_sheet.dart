import 'package:flutter/material.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:vendor_foody/core/theme/app_colors.dart';
import 'package:vendor_foody/data/models/response/customer_order_models.dart';

class NewSelectBottomSheetItem extends StatefulWidget {
  final LineItem itemModel;
  const NewSelectBottomSheetItem({
    super.key,
    required this.itemModel,
  });

  @override
  State<NewSelectBottomSheetItem> createState() =>
      _NewSelectBottomSheetItemState();
}

class _NewSelectBottomSheetItemState extends State<NewSelectBottomSheetItem> {
  bool isSelected = false;

  _updateSelected() {
    setState(() {
      isSelected = !isSelected;
    });
  }

  @override
  void initState() {
    isSelected = widget.itemModel.isSlected;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: GestureDetector(
        child: Container(
          padding: const EdgeInsets.all(5),
          margin: const EdgeInsets.symmetric(horizontal: 00, vertical: 5),
          height: MediaQuery.of(context).size.height * 0.145,
          width: double.infinity,
          decoration: BoxDecoration(
              color: AppColors.white, borderRadius: BorderRadius.circular(20)),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Row(
                children: [
                  SizedBox(
                    height: 65,
                    child: TOTIconButtonAtom.displaySmall(
                      codePoint: isSelected ? 0xf635 : 0xf2e6,
                      iconColor: isSelected
                          ? AppColors.greenColor
                          : AppColors.blackColor,
                      onPressed: _updateSelected,
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      TOTTextAtom.bodyLarge(
                          widget.itemModel.name!.substring(0, 10)),
                      const SizedBox(
                        height: 3,
                      ),
                      TOTTextAtom.bodyLarge(
                        widget.itemModel.objectType!.substring(0, 7),
                        color: Colors.grey,
                      ),
                    ],
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.35,
                  ),
                  TOTTextAtom.bodyLarge(
                      '${widget.itemModel.price.toString()}\$'),
                ],
              ),
              const Divider(
                color: Color(0xFFf4f5f8),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  TOTTextAtom.bodyLarge(
                      ' id : ${widget.itemModel.id.toString().substring(0, 7)}'),
                  TOTTextAtom.bodyLarge(widget.itemModel.status == null
                      ? 'state not found'
                      : widget.itemModel.status.toString()),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
