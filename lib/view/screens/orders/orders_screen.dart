import 'package:flutter/material.dart';
import 'package:flutter_remix/flutter_remix.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:vendor_foody/view/screens/orders/widgets/accepted/accept_bottom_sheet.dart';
import 'package:vendor_foody/view/screens/orders/widgets/list_item/accepted_order_item.dart';
import 'package:vendor_foody/view/screens/orders/widgets/list_item/ready_order_item.dart';
import 'package:vendor_foody/view/screens/orders/widgets/list_item/way_order_item.dart';
import 'package:vendor_foody/view/screens/orders/widgets/no_orders.dart';
import 'package:vendor_foody/view/screens/orders/widgets/ready/ready_bottom_sheet.dart';
import 'package:vendor_foody/view/screens/orders/widgets/way/way_bottom_sheet.dart';

import '../../../custom/custom_app_bar.dart';
import '../../../custom/custom_tab_bar.dart';

class OrdersScreen extends StatefulWidget {
  static const String routeName = 'OrdersScreen';
  const OrdersScreen({super.key});

  @override
  State<OrdersScreen> createState() => _OrdersScreenState();
}

class _OrdersScreenState extends State<OrdersScreen>
    with SingleTickerProviderStateMixin {
  TabController? _tabController;

  int index = 0;

  final tabs = [
    const Tab(child: Icon(FlutterRemix.fire_fill, size: 22)),
    const Tab(child: Icon(FlutterRemix.check_double_fill, size: 22)),
    const Tab(child: Icon(FlutterRemix.time_fill, size: 22)),
    const Tab(child: Icon(FlutterRemix.takeaway_fill, size: 22)),
  ];

  List<Map<String, String>> appBarTitles = [
    {"title": "New Order", "subtitle": "30 order"},
    {"title": "accepted Order", "subtitle": "20 order"},
    {"title": "ready Order", "subtitle": "15"},
    {"title": "on - a-way", "subtitle": "order 4"},
  ];
  @override
  void initState() {
    super.initState();
    _tabController =
        _tabController = TabController(length: tabs.length, vsync: this);
  }

  @override
  void dispose() {
    super.dispose();
    _tabController?.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final title = appBarTitles[index]['title'];
    final subtitle = appBarTitles[index]['subtitle'];
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
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    TOTTextAtom.bodyMedium(
                      title.toString(),
                      color: Colors.black,
                    ),
                    Row(
                      children: [
                        TOTTextAtom.bodyLarge(
                          subtitle.toString(),
                          color: Colors.black,
                        ),
                        const TOTIconAtom.displayMedium(
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
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: CustomTabBar(
            tabController: _tabController,
            tabs: tabs,
            onPressed: (v) {
              setState(() {
                index = v;
              });
            },
          ),
        ),
        Expanded(
          child: TabBarView(
            physics: const BouncingScrollPhysics(),
            controller: _tabController,
            children: [
              const NoOrders(),
              ListView.builder(
                  itemCount: 15,
                  padding: const EdgeInsets.only(top: 10, bottom: 50),
                  itemBuilder: (_, index) {
                    return AcceptedOrderItem(onTap: () {
                      showModalBottomSheet(
                        context: context,
                        builder: (BuildContext context) {
                          return const AcceptBottomSheet(); // Your custom bottom sheet widget
                        },
                      );
                    });
                  }),
              ListView.builder(
                  itemCount: 15,
                  padding: const EdgeInsets.only(top: 10, bottom: 50),
                  itemBuilder: (_, index) {
                    return ReadyOrderItem(onTap: () {
                      showModalBottomSheet(
                          context: context,
                          builder: (BuildContext context) {
                            return const ReadyBottomSheet();
                          });
                    });
                  }),
              ListView.builder(
                  itemCount: 15,
                  padding: const EdgeInsets.only(top: 10, bottom: 50),
                  itemBuilder: (_, index) {
                    return OnAwayOrderItem(onTap: () {
                      showModalBottomSheet(
                          context: context,
                          builder: (_) {
                            return const WayBottomSheet();
                          });
                    });
                  }),
            ],
          ),
        ),
      ],
    );
  }
}
