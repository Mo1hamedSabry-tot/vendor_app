import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_remix/flutter_remix.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:vendor_foody/view/screens/add_order/add_order.dart';
import 'package:vendor_foody/view/screens/food/food_screen.dart';
import 'package:vendor_foody/view/screens/layout/widget/blur_wrap.dart';
import 'package:vendor_foody/view/screens/layout/widget/bottom_navigator_item.dart';
import 'package:vendor_foody/view/screens/orders/orders_screen.dart';

import '../../../custom/custom_drop_down_button.dart';
import '../../../custom/custom_edit_select_item.dart';
import '../../../custom/custom_text_form.dart';
import '../../../custom/custom_toggle.dart';

class LayoutScreen extends StatefulWidget {
  static const String routeName = 'LayoutScreen';
  const LayoutScreen({super.key});

  @override
  State<LayoutScreen> createState() => _LayoutScreenState();
}

int curIndex = 0;

class _LayoutScreenState extends State<LayoutScreen> {
  @override
  Widget build(BuildContext context) {
    changeNavi(int index) {
      curIndex = index;
    }

    List<Widget?> screens = [const OrdersScreen(), const FoodScreen()];
    SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
      statusBarIconBrightness: Brightness.dark,
      statusBarColor: Colors.white,
    ));
    return Scaffold(
      backgroundColor: const Color(0xFFf4f5f8),
      body: screens[curIndex],
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: GestureDetector(
        onTap: () {},
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            BlurWrap(
              radius: BorderRadius.circular(100),
              child: AnimatedContainer(
                duration: const Duration(milliseconds: 500),
                decoration: BoxDecoration(
                  color: const Color(0xFF757575),
                  borderRadius: BorderRadius.circular(100),
                ),
                height: 60,
                child: Padding(
                  padding: const EdgeInsets.only(
                    right: 10,
                    left: 10,
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      BottomNavigatorItem(
                        isScrolling: false,
                        selectItem: () {
                          changeNavi(0);
                          setState(() {});
                        }, //() => event.selectIndex(0),
                        currentIndex: curIndex,
                        index: 0,
                        selectIcon: FlutterRemix.file_list_2_fill,
                        unSelectIcon: FlutterRemix.file_list_2_line,
                      ),
                      BottomNavigatorItem(
                        isScrolling: true,
                        selectItem: () {
                          changeNavi(1);
                          setState(() {});
                        }, // () => event.selectIndex(1),
                        index: 1,
                        currentIndex: curIndex, // state.selectedIndex,
                        selectIcon: FlutterRemix.restaurant_fill,
                        unSelectIcon: FlutterRemix.restaurant_line,
                      ),
                      Container(
                          width: 40,
                          height: 40,
                          margin: const EdgeInsets.only(left: 12),
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors
                                  .transparent, // index == 2 ? Style.primaryColor : Style.transparent,
                              width: 2,
                            ),
                            shape: BoxShape.circle,
                          ),
                          child: const TOTImageAtom.asset(
                            'assets/image/logo.png',
                            width: 40,
                            height: 40,
                          ))
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsetsDirectional.only(start: 8),
              width: 56,
              height: 56,
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                color: Color(0xFF83ea00),
              ),
              child: TOTIconButtonAtom.displayMedium(
                codePoint: 0xe047,
                iconColor: Colors.black,
                onPressed: () {
                  if (curIndex == 0) {
                    Navigator.pushNamed(context, AddOrder.routName);
                  } else {
                    showModalBottomSheet(
                        context: context,
                        isDismissible: true,
                        isScrollControlled: true,
                        shape: const RoundedRectangleBorder(
                            borderRadius: BorderRadius.vertical(
                                top: Radius.circular(22))),
                        builder: (_) {
                          //! TODO update below data to be dynamic
                          return const _FoodBottomSheet(
                            title: '',
                            description: '',
                            selectedUnitId: 2,
                          );
                        });
                  }
                },
              ),
            ),
          ],
        ),
      ),
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
                    'Add_product',
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
                            height: MediaQuery.sizeOf(context).height * 0.17,
                            width: MediaQuery.sizeOf(context).width,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: CachedNetworkImage(
                                fit: BoxFit.cover,
                                placeholder: (context, url) => const Center(
                                  child: CircularProgressIndicator(),
                                ),
                                errorWidget: (context, url, error) {
                                  return const SizedBox();
                                },
                                imageUrl:
                                    'https://media.gettyimages.com/id/536065418/photo/al-azhar-mosque-in-cairo.jpg?s=612x612&w=0&k=20&c=jd8GGQtX59poLchSwaVLeKHVfQnOsnBh5UzsciubumQ=',
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
                          const Text(
                            'Show The Product to The Customer',
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
