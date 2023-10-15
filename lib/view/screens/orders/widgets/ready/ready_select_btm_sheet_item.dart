import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:vendor_foody/core/theme/app_colors.dart';
import 'package:vendor_foody/data/models/response/customer_order_models.dart';
import 'package:vendor_foody/view/blocs/order/order_bloc.dart';

class ReadySelectBottomSheetItem extends StatefulWidget {
  final LineItem itemModel;
  const ReadySelectBottomSheetItem({
    super.key,
    required this.itemModel,
  });

  @override
  State<ReadySelectBottomSheetItem> createState() =>
      _ReadySelectBottomSheetItemState();
}

class _ReadySelectBottomSheetItemState
    extends State<ReadySelectBottomSheetItem> {
  bool isSelected = false;

  _updateSelected() {
    setState(() {
      isSelected = !isSelected;

      if (isSelected) {
        OrderItemRequest request = OrderItemRequest(
          status: "Ready",
          catalogId: widget.itemModel.catalogId ?? "",
          currency: widget.itemModel.currency ?? "EGP",
          name: widget.itemModel.name ?? "",
          sku: widget.itemModel.sku ?? "",
          productId: widget.itemModel.productId ?? "",
        );
        context.read<OrderBloc>().add(
              OrderEvent.updateSelectedItem(request),
            );
      }
      // widget.itemModel.isSlected = isSelected;
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
                          ? const Color(0xFFff8900)
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
