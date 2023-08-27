import 'package:flutter/material.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:vendor_foody/view/screens/food/widget/custom_text_form.dart';

import 'custom_drop_down_button.dart';
import 'custom_edit_select_item.dart';
import 'custom_toggle.dart';
import 'popular_item.dart';

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
    return Align(
      alignment: Alignment.center,
      child: ListView.builder(
          itemCount: dataList.length,
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
                          //! TODO update below data to be dynamic
                          return _FoodBottomSheet(
                            title: dataList[index]['title'],
                            description: dataList[index]['description'],
                            selectedUnitId: 2,
                          );
                        });
                  },
                  child: const PopularItem(),
                ),
              );
            } else {
              return const SizedBox();
            }
          }),
    );
  }
}

class _FoodBottomSheet extends StatefulWidget {
  final String title;
  final String description;
  final int selectedUnitId;

  const _FoodBottomSheet({
    required this.title,
    required this.description,
    required this.selectedUnitId,
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
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: const TOTTextAtom.bodyMedium(
                    'edit_product',
                    color: Colors.white,
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
                            height: MediaQuery.of(context).size.height * 0.17,
                            child: Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 1, vertical: 10),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: const TOTImageAtom.network(
                                    width: 500,
                                    'https://media.gettyimages.com/id/536065520/photo/al-azhar-mosque-in-cairo.jpg?s=612x612&w=0&k=20&c=yTxOC3_wYFIARNH45jIDh8jf35JhHMEzO0XdIv2P4A8='),
                              ),
                            ),
                          ),
                          Positioned(
                            top: 14,
                            left: 10,
                            child: IconButton(
                              color: Colors.white,
                              icon: const Icon(Icons.upload_file),
                              onPressed: () {},
                            ),
                          ),
                        ],
                      ),
                      CustomTextFieldWithLabel(
                        controller: TextEditingController(text: widget.title),
                        title: 'prduct title',
                      ),
                      CustomTextFieldWithLabel(
                        controller:
                            TextEditingController(text: widget.description),
                        title: 'Description',
                      ),
                      EditSelectItem(
                        title: 'Title Product',
                        value: 'valueee',
                        onPressed: () {},
                      ),
                      EditSelectItem(
                        title: 'Units',
                        value: '6',
                        onPressed: () {},
                      ),
                      CustomDropDownBotton(
                        value: updatedUnitId ?? widget.selectedUnitId,
                        onChanged: (v) {
                          setState(() {
                            updatedUnitId = v as int;

                            /// TODO: Update selected index
                          });
                        },
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Text(
                            'text' * 5,
                            overflow: TextOverflow.ellipsis,
                            style: const TextStyle(
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
                              textColor: Colors.black,
                              onPressed: () {},
                              backgroundColor: const Color(0xFF83ea00)))
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
