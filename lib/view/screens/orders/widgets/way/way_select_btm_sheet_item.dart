import 'package:flutter/material.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:vendor_foody/core/theme/app_colors.dart';
import 'package:vendor_foody/data/models/response/product_model.dart';

class WaySelectedBtmSheetItem extends StatefulWidget {
  final ProductModel productModel;
  const WaySelectedBtmSheetItem({super.key, required this.productModel});

  @override
  State<WaySelectedBtmSheetItem> createState() =>
      _WaySelectedBtmSheetItemState();
}

class _WaySelectedBtmSheetItemState extends State<WaySelectedBtmSheetItem> {
  bool isSelcted = false;
  @override
  @override
  Widget build(BuildContext context) {
    void changeSelect() {
      isSelcted = !isSelcted;
    }

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
                    child: isSelcted
                        ? TOTIconButtonAtom.displaySmall(
                            codePoint: 0xf635,
                            iconColor: const Color(0xFFff8900),
                            onPressed: () {
                              changeSelect();
                              setState(() {});
                            },
                          )
                        : TOTIconButtonAtom.displaySmall(
                            codePoint: 0xf2e6,
                            iconColor: AppColors.blackColor,
                            onPressed: () {
                              changeSelect();
                              setState(() {});
                            },
                          ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      TOTTextAtom.bodyLarge(
                          widget.productModel.title.substring(0, 10)),
                      const SizedBox(
                        height: 3,
                      ),
                      TOTTextAtom.bodyLarge(
                        widget.productModel.description.substring(0, 10),
                        color: Colors.grey,
                      ),
                    ],
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.35,
                  ),
                  TOTTextAtom.bodyLarge(
                      '${widget.productModel.price.toString()}\$'),
                ],
              ),
              const Divider(
                color: Color(0xFFf4f5f8),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  TOTTextAtom.bodyLarge(widget.productModel.price.toString()),
                  TOTTextAtom.bodyLarge(
                      widget.productModel.rating.rate.toString()),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
