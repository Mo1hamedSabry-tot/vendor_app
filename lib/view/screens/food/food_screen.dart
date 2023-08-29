import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_remix/flutter_remix.dart';
import 'package:vendor_foody/view/blocs/home_cubit/home_product_cubit.dart';
import 'package:vendor_foody/view/blocs/home_cubit/home_product_state.dart';

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
  bool isSelcetedCategory = false;

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

  List<Map<String, dynamic>> categoryTabs = [
    {"title": "popular", "isSelected": true},
    {"title": "iPhones", "isSelected": false},
    {"title": "food", "isSelected": false},
    {"title": "mgm", "isSelected": false},
    {"title": "pppppp", "isSelected": false},
  ];
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<HomeCubit, HomeStatus>(
      listener: (context, state) {},
      builder: (context, state) {
        if (state is GetProductsFromApi) {
          return Column(
            children: [
              CustomAppBar(
                bottomPadding: 16,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10),
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
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: TextFormField(
                          decoration: const InputDecoration(
                            hintText: 'Search',
                            border: InputBorder.none,
                          ),
                        ),
                      ),
                    ),
                  ],
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
                                      title: categoryTabs[index]['title'],
                                      isSelect: categoryTabs[index]
                                          ['isSelected'],
                                      onTab: () {
                                        setState(
                                          () {
                                            selectedItemIndex = index;
                                            for (var tab in categoryTabs) {
                                              tab['isSelected'] = false;
                                            }
                                            categoryTabs[index]['isSelected'] =
                                                true;
                                          },
                                        );
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
        } else {
          return const SizedBox();
        }
      },
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
