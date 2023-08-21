import 'package:flutter/material.dart';
import 'package:flutter_remix/flutter_remix.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:vendor_foody/view/screens/food/food_screen.dart';
import 'package:vendor_foody/view/screens/layout/widget/blur_wrap.dart';
import 'package:vendor_foody/view/screens/layout/widget/bottom_navigator_item.dart';
import 'package:vendor_foody/view/screens/orders/orders_screen.dart';

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

    return Scaffold(
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
                          )
                          //  CommonImage(
                          //   imageUrl: LocalStorage.getShop()?.logoImg,
                          //   width: 40,
                          //   height: 40,
                          //   radius: 20,
                          // ),
                          )
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
                onPressed: () {},
              ),
            ),
          ],
        ),
      ),
    );
  }
}
