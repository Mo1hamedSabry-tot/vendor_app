import 'package:flutter/material.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';

class AddonsItem extends StatelessWidget {
  const AddonsItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 4),
      decoration: const BoxDecoration(
        color: Color(0xFFfefaf2),
      ),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          children: [
            const Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    TOTTextAtom.bodyLarge(
                      'text',
                      color: Colors.black,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    TOTTextAtom.bodyMedium('text'),
                    SizedBox(
                      height: 20,
                    ),
                    TOTTextAtom.titleLarge('\$ 2500'),
                    SizedBox(
                      height: 20,
                    ),
                  ],
                ),
              ],
            ),
            const Divider(
              thickness: 0.3,
              height: 25,
              color: Colors.grey,
            ),
            Row(
              children: [
                const TOTIconWithTextMolecule(
                    codePoint: 0xee9a,
                    text: 'parameters',
                    color: Colors.black,
                    colorText: Colors.black),
                const Spacer(),
                Container(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 10, vertical: 3),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: const Color(0xFFf19200)),
                  child: const TOTIconWithTextMolecule(
                      codePoint: 0xe03a,
                      text: 'pending',
                      color: Colors.white,
                      colorText: Colors.white),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
