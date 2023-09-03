import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:vendor_foody/core/theme/app_colors.dart';
import 'package:vendor_foody/custom/custom_text_form.dart';
import 'package:vendor_foody/data/models/response/product_model.dart';
import 'package:vendor_foody/view/blocs/home_cubit/home_product_cubit.dart';
import 'package:vendor_foody/view/blocs/home_cubit/home_product_state.dart';

import '../../../../custom/custom_drop_down_button.dart';
import '../../../../custom/custom_toggle.dart';
import 'popular_food_item.dart';

class FoodBody extends StatelessWidget {
  const FoodBody({
    super.key,
    required this.selectedTabIndex,
  });
  final int selectedTabIndex;

  @override
  Widget build(BuildContext context) {
    final List<Map<String, dynamic>> dataList = [
      {"title": "Title 1", "description": "description 1"},
      {"title": "Title 2", "description": "description 2"},
      {"title": "Title 3", "description": "description 3"},
      {"title": "Title 4", "description": "description 4"},
    ];
    return BlocBuilder<HomeCubit, HomeStatus>(
      builder: (context, state) {
        if (state is GetProductsFromApiState) {
          return Align(
            alignment: Alignment.center,
            child: ListView.builder(
                itemCount: state.products.length,
                padding: EdgeInsets.zero,
                itemBuilder: (context, index) {
                  if (selectedTabIndex == 0) {
                    return Align(
                      alignment: Alignment.center,
                      child: InkWell(
                        onTap: () {
                          showModalBottomSheet(
                              context: context,
                              isDismissible: true,
                              isScrollControlled: true,
                              shape: const RoundedRectangleBorder(
                                  borderRadius: BorderRadius.vertical(
                                      top: Radius.circular(22))),
                              builder: (_) {
                                return _FoodBottomSheet(
                                  model: state.products[index],
                                  title: state.products[index].title,
                                  description:
                                      state.products[index].description,
                                  selectedUnitId: 2,
                                );
                              });
                        },
                        child: PopularFoodItem(
                          model: state.products[index],
                        ),
                      ),
                    );
                  } else {
                    return const SizedBox();
                  }
                }),
          );
        } else {
          return const SizedBox();
        }
      },
    );
  }
}

class _FoodBottomSheet extends StatefulWidget {
  final String title;
  final String description;
  final int selectedUnitId;
  final ProductModel model;

  const _FoodBottomSheet({
    required this.title,
    required this.description,
    required this.selectedUnitId,
    required this.model,
  });

  @override
  State<_FoodBottomSheet> createState() => _FoodBottomSheetState();
}

class _FoodBottomSheetState extends State<_FoodBottomSheet> {
  int? updatedUnitId;
  @override
  Widget build(BuildContext context) {
    return DraggableScrollableSheet(
      expand: false,
      initialChildSize: 0.90,
      minChildSize: 0.50,
      maxChildSize: 0.90,
      builder: (context, scrollController) {
        return Container(
          // height: MediaQuery.sizeOf(context).height * 0.9,

          decoration: BoxDecoration(
              color: const Color(0xFFefefee),
              borderRadius: BorderRadius.circular(20)),
          child: Column(
            // mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 15, horizontal: 15),
                child: Container(
                  padding:
                      const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  decoration: BoxDecoration(
                    color: AppColors.blackColor,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: const TOTTextAtom.bodyMedium(
                    'edit_product',
                    color: AppColors.white,
                  ),
                ),
              ),
              Expanded(
                child: SingleChildScrollView(
                  padding: const EdgeInsets.all(16),
                  // controller: scrollController,
                  child: Column(
                    children: [
                      Stack(
                        children: [
                          SizedBox(
                            width: MediaQuery.sizeOf(context).width,
                            height: MediaQuery.sizeOf(context).height * 0.17,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: CachedNetworkImage(
                                  fit: BoxFit.cover,
                                  errorWidget: (context, url, error) {
                                    return const SizedBox();
                                  },
                                  placeholder: (context, url) {
                                    return const Center(
                                      child: CircularProgressIndicator(),
                                    );
                                  },
                                  imageUrl: widget.model.image),
                            ),
                          ),
                          Positioned(
                            top: 14,
                            left: 10,
                            child: IconButton(
                              color: AppColors.white,
                              icon: const Icon(Icons.upload_file),
                              onPressed: () {},
                            ),
                          ),
                        ],
                      ),
                      CustomTextFieldWithLabel(
                        controller:
                            TextEditingController(text: widget.model.title),
                        title: 'prduct title',
                      ),
                      CustomTextFieldWithLabel(
                        controller: TextEditingController(
                            text: widget.model.description.substring(0, 20)),
                        title: 'Description',
                      ),
                      CustomDropDownBotton(
                        value: updatedUnitId ?? widget.selectedUnitId,
                        onChanged: (v) {
                          setState(() {
                            updatedUnitId = v as int;
                          });
                        },
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          const Text(
                            'Show the product to the customer',
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.bold),
                          ),
                          const Spacer(),
                          CustomToggle(
                            controller: ValueNotifier<bool>(
                              true,
                            ),
                            onChange: (v) {},
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      SizedBox(
                          width: double.infinity,
                          child: TOTButtonAtom.filledButton(
                              text: 'Save',
                              textColor: AppColors.blackColor,
                              onPressed: () {},
                              backgroundColor: AppColors.greenColor))
                    ],
                  ),
                ),
              )
            ],
          ),
        );
      },
    );
  }
}
