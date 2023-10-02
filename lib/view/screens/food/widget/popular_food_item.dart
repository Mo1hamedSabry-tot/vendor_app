import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:vendor_foody/core/theme/app_colors.dart';
import 'package:vendor_foody/data/models/response/list_entires_product_model.dart';

class PopularFoodItem extends StatelessWidget {
  final Result? model;
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
                      model?.name ?? "Not found",
                      color: AppColors.blackColor,
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    TOTTextAtom.bodyMedium(model?.code ?? "No code found"),
                    const SizedBox(
                      height: 20,
                    ),
                    TOTTextAtom.titleLarge(
                        '\$ ${model?.productType ?? "No type found"}'),
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
                    placeholder: (context, url) => Center(
                          child: Center(
                            child: SizedBox(
                              width: MediaQuery.sizeOf(context).width * 0.25,
                              height: MediaQuery.sizeOf(context).height * 0.15,
                              child: Shimmer.fromColors(
                                baseColor: Colors.grey.shade100,
                                highlightColor: Colors.grey.shade300,
                                child: Container(
                                  margin:
                                      const EdgeInsets.symmetric(horizontal: 5),
                                  decoration: BoxDecoration(
                                    color: AppColors.greyColor,
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                    errorWidget: (context, url, error) {
                      return const SizedBox();
                    },
                    imageUrl: model?.imageUrl ??
                        'https://as2.ftcdn.net/v2/jpg/01/89/76/29/1000_F_189762980_jJCtXX3tM0rMEsGAB0MU0nMBYM5dZU89.jpg'),
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
                    color: AppColors.blackColor,
                    colorText: AppColors.blackColor),
                const Spacer(),
                Container(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 10, vertical: 3),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: AppColors.orangeColor),
                  child: const TOTIconWithTextMolecule(
                      codePoint: 0xe03a,
                      text: 'pending',
                      color: AppColors.white,
                      colorText: AppColors.white),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
