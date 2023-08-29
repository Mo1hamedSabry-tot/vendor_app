import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:vendor_foody/data/models/response/product_model.dart';

class PopularFoodItem extends StatelessWidget {
  final ProductModel model;
  const PopularFoodItem({super.key, required this.model});

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
            Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    TOTTextAtom.bodyLarge(
                      model.title.substring(0, 7),
                      color: Colors.black,
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    TOTTextAtom.bodyMedium(model.description.substring(0, 20)),
                    const SizedBox(
                      height: 20,
                    ),
                    TOTTextAtom.titleLarge('\$ ${model.price.toString()}'),
                    const SizedBox(
                      height: 20,
                    ),
                  ],
                ),
                const Spacer(),
                CachedNetworkImage(
                    fit: BoxFit.cover,
                    width: 100,
                    height: 100,
                    placeholder: (context, url) => const Center(
                          child: CircularProgressIndicator(),
                        ),
                    errorWidget: (context, url, error) {
                      return const SizedBox();
                    },
                    imageUrl: model.image),
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
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
