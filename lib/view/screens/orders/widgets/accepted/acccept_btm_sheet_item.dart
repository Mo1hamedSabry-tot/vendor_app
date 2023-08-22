
import 'package:flutter/material.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';

class AcceptedBtmSheetItem extends StatelessWidget {
  const AcceptedBtmSheetItem({super.key});

  //! final ProductModel productModel;

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
                  const SizedBox(
                    height: 65,
                    child: TOTAvatarAtom.asset(
                      'assets/image/manager.png',
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  const Column(
                    children: [
                      TOTTextAtom.bodyLarge('BEE hug'),
                      SizedBox(
                        height: 3,
                      ),
                      TOTTextAtom.bodyLarge('delivery'),
                    ],
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.45,
                  ),
                  const TOTIconAtom.displayMedium(
                    codePoint: 0xee33,
                    color: Colors.black,
                  ),
                  const TOTTextAtom.bodyMedium('cash', color: Colors.black)
                ],
              ),
              const Divider(
                color: Color(0xFFf4f5f8),
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  TOTTextAtom.bodyLarge('N520'),
                  TOTTextAtom.bodyLarge('07-02-2026'),
                  TOTTextAtom.bodyLarge('18\$'),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
