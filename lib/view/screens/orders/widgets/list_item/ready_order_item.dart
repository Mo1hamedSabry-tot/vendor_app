import 'package:vendor_foody/core/theme/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:vendor_foody/data/models/response/product_model.dart';

class ReadyOrderItem extends StatelessWidget {
  final VoidCallback onTap;
  final ProductModel productModel;
  const ReadyOrderItem(
      {super.key, required this.onTap, required this.productModel});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: GestureDetector(
        onTap: onTap,
        child: Container(
          padding: const EdgeInsets.all(5),
          margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
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
                    child: TOTAvatarAtom.network(
                      productModel.image,
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      TOTTextAtom.bodyLarge(
                          productModel.title.substring(0, 15)),
                      const SizedBox(
                        height: 3,
                      ),
                      TOTTextAtom.bodyLarge(
                          productModel.description.substring(0, 10)),
                    ],
                  )
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
                  TOTTextAtom.bodyLarge('${productModel.price.toString()} \$'),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

// Container(
//         height: 50,
//         width: double.infinity,
//         margin: const EdgeInsets.only(bottom: 10),
//         padding: const EdgeInsets.all(16),
//         decoration: BoxDecoration(
//           color: const Color.fromARGB(255, 193, 116, 116),
//           borderRadius: BorderRadius.circular(10),
//         ),
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//           children: [
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 const Expanded(
//                   child: Row(
//                     children: [
//                       TOTImageAtom.asset(
//                         'assets/image/manager.png',
//                         width: 50,
//                         height: 50,
//                       ),
//                       Expanded(
//                         child: Column(
//                           crossAxisAlignment: CrossAxisAlignment.start,
//                           children: [
//                             TOTTextAtom.bodyMedium(
//                               'order.price.toString()',
//                               color: AppColors.blackColor,
//                             ),
//                             TOTTextAtom.bodyMedium(
//                               'order.description',
//                               color: AppColors.blackColor,
//                             )
//                           ],
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//                 Container(
//                   width: 10,
//                   height: 10,
//                   decoration: const BoxDecoration(
//                     shape: BoxShape.circle,
//                     color: Colors.red,
//                   ),
//                 ),
//                 const Text('order.price.toString()')
//               ],
//             ),
//             const Divider(color: Colors.grey, thickness: 1, height: 1),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 RichText(
//                   text: const TextSpan(
//                     text: 'jkhjkhjkhjkl',
//                     style: TextStyle(
//                       color: AppColors.blackColor,
//                       fontSize: 14,
//                       letterSpacing: -0.3,
//                     ),
//                     children: [
//                       TextSpan(
//                         text: ' | ',
//                         style: TextStyle(
//                           color: Color(0xFFF2F2F2),
//                           fontSize: 14,
//                           letterSpacing: -0.3,
//                         ),
//                       ),
//                       TextSpan(
//                         text: 'order.price.toString()',
//                         style: TextStyle(
//                           color: AppColors.blackColor,
//                           fontSize: 14,
//                           letterSpacing: -0.3,
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//                 const Text(
//                   'order.title',
//                   style: TextStyle(fontSize: 14, color: AppColors.blackColor),
//                 ),
//               ],
//             ),
//           ],
//         ),
//       ),
