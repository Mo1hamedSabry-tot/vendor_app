import 'package:flutter/material.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';

class OrderItem extends StatelessWidget {
  // final ProductModel order;
  final bool isHistoryOrder;
  final VoidCallback onTap;

  const OrderItem({
    Key? key,
    // required this.order,
    required this.onTap,
    this.isHistoryOrder = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        height: 50,
        width: double.infinity,
        margin: const EdgeInsets.only(bottom: 10),
        padding: const EdgeInsets.all(16),
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 193, 116, 116),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Expanded(
                  child: Row(
                    children: [
                      TOTImageAtom.asset(
                        'assets/image/manager.png',
                        width: 50,
                        height: 50,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            TOTTextAtom.bodyMedium(
                              'order.price.toString()',
                              color: Colors.black,
                            ),
                            TOTTextAtom.bodyMedium(
                              'order.description',
                              color: Colors.black,
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 10,
                  height: 10,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.red,
                  ),
                ),
                const Text('order.price.toString()')
              ],
            ),
            const Divider(color: Colors.grey, thickness: 1, height: 1),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                RichText(
                  text: const TextSpan(
                    text: 'jkhjkhjkhjkl',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      letterSpacing: -0.3,
                    ),
                    children: [
                      TextSpan(
                        text: ' | ',
                        style: TextStyle(
                          color: Color(0xFFF2F2F2),
                          fontSize: 14,
                          letterSpacing: -0.3,
                        ),
                      ),
                      TextSpan(
                        text: 'order.price.toString()',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          letterSpacing: -0.3,
                        ),
                      ),
                    ],
                  ),
                ),
                const Text(
                  'order.title',
                  style: TextStyle(fontSize: 14, color: Colors.black),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
