import 'package:flutter/material.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:vendor_foody/data/models/response/product_model.dart';

class AcceptedSelectedBtmSheetItem extends StatefulWidget {
  final ProductModel model;
  const AcceptedSelectedBtmSheetItem({
    super.key,
    required this.model,
  });

  @override
  State<AcceptedSelectedBtmSheetItem> createState() =>
      _AcceptedSelectedBtmSheetItemState();
}

class _AcceptedSelectedBtmSheetItemState
    extends State<AcceptedSelectedBtmSheetItem> {
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
          height: MediaQuery.of(context).size.height * 0.14,
          width: double.infinity,
          decoration: BoxDecoration(
              color: Colors.white, borderRadius: BorderRadius.circular(20)),
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
                            iconColor: const Color(0xFF83ea00),
                            onPressed: () {
                              changeSelect();
                              setState(() {});
                            },
                          )
                        : TOTIconButtonAtom.displaySmall(
                            codePoint: 0xf2e6,
                            iconColor: Colors.black,
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
                      TOTTextAtom.bodyLarge(widget.model.title.substring(0, 7)),
                      const SizedBox(
                        height: 3,
                      ),
                      TOTTextAtom.bodyLarge(
                        widget.model.description.substring(0, 7),
                        color: Colors.grey,
                      ),
                    ],
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.35,
                  ),
                  TOTTextAtom.bodyLarge('${widget.model.price.toString()}\$'),
                ],
              ),
              const Divider(
                color: Color(0xFFf4f5f8),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  TOTTextAtom.bodyLarge(widget.model.id.toString()),
                  TOTTextAtom.bodyLarge(widget.model.rating.count.toString()),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
