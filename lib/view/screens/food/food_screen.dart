import 'package:flutter/material.dart';
import 'package:flutter_remix/flutter_remix.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';

import '../../../custom/custom_app_bar.dart';
import 'widget/food_body.dart';

class FoodScreen extends StatefulWidget {
  static const String routeName = 'FoodScreen';
  const FoodScreen({super.key});

  @override
  State<FoodScreen> createState() => _FoodScreenState();
}

class _FoodScreenState extends State<FoodScreen>
    with SingleTickerProviderStateMixin {
  TabController? _tabController;
  late ScrollController _scrollController;

  int index = 0;

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
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color(0xFFf4f5f8),
                    ),
                    padding: const EdgeInsets.all(12),
                    child: const Icon(
                      FlutterRemix.dashboard_3_line,
                      size: 20,
                      color: Colors.black,
                    ),
                  ),
                ),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    TOTTextAtom.bodyMedium(
                      'title.toString()',
                      color: Colors.black,
                    ),
                    Row(
                      children: [
                        TOTTextAtom.bodyLarge(
                          'subtitle.toString()',
                          color: Colors.black,
                        ),
                        TOTIconAtom.displayMedium(
                          codePoint: 0xe353,
                          color: Colors.black,
                        ),
                      ],
                    ),
                  ],
                )
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
                SliverAppBar(
                  floating: true,
                  backgroundColor: Colors.transparent,
                  elevation: 0,
                  titleSpacing: 0,
                  toolbarHeight: 48,
                  title: Container(
                    padding: const EdgeInsets.all(6),
                    margin: const EdgeInsets.symmetric(horizontal: 16),
                    height: 48,
                    decoration: BoxDecoration(
                      color: Colors.transparent,
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(color: const Color(0xFFDEDFE1)),
                    ),
                    child: TabBar(
                        onTap: (index) {},
                        controller: _tabController,
                        indicator: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.black,
                        ),
                        labelColor: Colors.white,
                        unselectedLabelColor: const Color(0xFF898989),
                        unselectedLabelStyle: const TextStyle(fontSize: 14),
                        labelStyle: const TextStyle(fontSize: 14),
                        tabs: tabs),
                  ),
                ),
              ];
            },
            body: TabBarView(
              physics: const BouncingScrollPhysics(),
              controller: _tabController,
              children: [
                const FoodBody(),
                Container(
                  color: const Color.fromARGB(255, 61, 59, 50),
                  width: 100,
                ),
              ],
            ),
          ),
        )
      ],
    );
  }
}
