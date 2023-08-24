import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_remix/flutter_remix.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';

import '../../../custom/custom_app_bar.dart';
import 'widget/addons_body.dart';
import 'widget/category_tab_bar_item.dart';
import 'widget/food_body.dart';

class FoodScreen extends StatefulWidget {
  static const String routeName = 'FoodScreen';
  const FoodScreen({super.key});

  @override
  State<FoodScreen> createState() => _FoodScreenState();
}

int selectedItemIndex = 0;

class _FoodScreenState extends State<FoodScreen>
    with SingleTickerProviderStateMixin {
  TabController? _tabController;
  late ScrollController _scrollController;
  TextEditingController controller = TextEditingController();

  int selectedTabIndex = 0;

  final tabs = [
    const Tab(
      child: Text(
        'food',
      ),
    ),
    const Tab(
      child: Text(
        'addons',
      ),
    ),
  ];

  @override
  void initState() {
    super.initState();
    _scrollController = ScrollController();
    _tabController =
        _tabController = TabController(length: tabs.length, vsync: this);
  }

  @override
  void dispose() {
    super.dispose();
    _tabController?.dispose();
    _scrollController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CustomAppBar(
          bottomPadding: 16,
          child: GestureDetector(
            onTap: () {},
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: Container(
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color(0xFFf4f5f8),
                    ),
                    padding: const EdgeInsets.all(12),
                    child: const Icon(
                      FlutterRemix.search_2_line,
                      size: 20,
                      color: Colors.black,
                    ),
                  ),
                ),
                const Spacer(),
                const TOTIconAtom.displayMedium(codePoint: 0xee3b)
              ],
            ),
          ),
        ),
        Expanded(
          child: NestedScrollView(
            controller: _scrollController,
            headerSliverBuilder: (
              BuildContext context,
              bool innerBoxIsScrolled,
            ) {
              return [
                SliverPersistentHeader(
                  delegate: _Header(
                    tabs,
                    _tabController,
                    onTap: (value) {
                      setState(() {
                        selectedTabIndex = value;
                      });
                    },
                  ),
                ),
                if (selectedTabIndex == 0)
                  SliverAppBar(
                    collapsedHeight: 0,
                    expandedHeight: 0,
                    backgroundColor: Colors.white,
                    elevation: 0,
                    pinned: true,
                    primary: false,
                    toolbarHeight: 0,
                    bottom: PreferredSize(
                      preferredSize: const Size.fromHeight(60),
                      child: Container(
                        color: Colors.white,
                        margin: const EdgeInsets.only(bottom: 5),
                        padding: EdgeInsets.zero,
                        height: 40,
                        child: ListView.builder(
                            itemCount: 5,
                            scrollDirection: Axis.horizontal,
                            padding: EdgeInsets.zero,
                            itemBuilder: (context, index) {
                              return CategoryItem(
                                //!here
                                onTab: () {
                                  setState(() {
                                    log(selectedItemIndex.toString());
                                    selectedItemIndex = index;
                                  });
                                },
                                id: index,
                              );
                            }),
                      ),
                    ),
                  ),
              ];
            },
            body: TabBarView(
              physics: const BouncingScrollPhysics(),
              controller: _tabController,
              children: [
                FoodBody(selectedTabIndex: selectedItemIndex),
                const AdonnsBody(),
              ],
            ),
          ),
        ),
      ],
    );
  }
}

class _Header extends SliverPersistentHeaderDelegate {
  final List<Widget> tabs;
  final TabController? controller;
  final ValueChanged<int>? onTap;

  _Header(
    this.tabs,
    this.controller, {
    required this.onTap,
  });
  @override
  Widget build(
      BuildContext context, double shrinkOffset, bool overlapsContent) {
    return Container(
      padding: const EdgeInsets.all(6),
      margin: const EdgeInsets.symmetric(horizontal: 16),
      height: 48,
      width: 55,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
        border: Border.all(color: const Color(0xFFDEDFE1)),
      ),
      child: TabBar(
        padding: EdgeInsets.zero,
        labelPadding: EdgeInsets.zero,
        indicatorPadding: EdgeInsets.zero,
        onTap: onTap,
        controller: controller,
        indicatorSize: TabBarIndicatorSize.tab,
        indicator: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.black,
        ),
        labelColor: Colors.white,
        unselectedLabelColor: const Color(0xFF898989),
        unselectedLabelStyle: const TextStyle(fontSize: 14),
        labelStyle: const TextStyle(fontSize: 14),
        tabs: tabs,
      ),
    );
  }

  @override
  double get maxExtent => 60;

  @override
  double get minExtent => 60;

  @override
  bool shouldRebuild(covariant SliverPersistentHeaderDelegate oldDelegate) {
    return false;
  }
}
