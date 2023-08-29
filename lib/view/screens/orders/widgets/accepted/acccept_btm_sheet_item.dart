import 'package:flutter/material.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:vendor_foody/data/models/response/product_model.dart';

class AcceptedBtmSheetItem extends StatelessWidget {
  const AcceptedBtmSheetItem({super.key, required this.productModel});

  final ProductModel productModel;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: GestureDetector(
        child: Container(
          padding: const EdgeInsets.all(5),
          margin: const EdgeInsets.symmetric(horizontal: 00, vertical: 5),
          height: MediaQuery.of(context).size.height * 0.15,
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
                    child: TOTAvatarAtom.network(
                      productModel.image,
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      TOTTextAtom.bodyLarge(productModel.title.substring(0, 7)),
                      const SizedBox(
                        height: 3,
                      ),
                      TOTTextAtom.bodyLarge(
                          productModel.description.substring(0, 7)),
                    ],
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.45,
                  ),
                  const Padding(
                    padding: EdgeInsets.all(2.0),
                    child: TOTIconAtom.displayMedium(
                      codePoint: 0xee33,
                      color: Colors.black,
                    ),
                  ),
                  TOTTextAtom.bodyMedium(productModel.category.substring(0, 3),
                      color: Colors.black)
                ],
              ),
              const Divider(
                color: Color(0xFFf4f5f8),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  TOTTextAtom.bodyLarge(productModel.id.toString()),
                  TOTTextAtom.bodyLarge(productModel.rating.count.toString()),
                  TOTTextAtom.bodyLarge('${productModel.price}\$'),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
