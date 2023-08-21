import 'package:flutter/material.dart';
import 'package:flutter_remix/flutter_remix.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:vendor_foody/view/screens/orders/widgets/no_orders.dart';
import 'package:vendor_foody/view/screens/orders/widgets/order_item.dart';

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

  final tabs = [
    const Tab(child: Icon(FlutterRemix.fire_fill, size: 22)),
    const Tab(child: Icon(FlutterRemix.check_double_fill, size: 22)),
    const Tab(child: Icon(FlutterRemix.time_fill, size: 22)),
    const Tab(child: Icon(FlutterRemix.takeaway_fill, size: 22)),
  ];
  @override
  void initState() {
    super.initState();
    _tabController = _tabController = TabController(length: 4, vsync: this);
  }

  @override
  void dispose() {
    super.dispose();
    _tabController?.dispose();
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
                      'text',
                      color: Colors.black,
                    ),
                    Row(
                      children: [
                        TOTTextAtom.bodyLarge(
                          'text222',
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
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: CustomTabBar(tabController: _tabController, tabs: tabs),
        ),
        Expanded(
          child: TabBarView(
            physics: const BouncingScrollPhysics(),
            controller: _tabController,
            children: [
              const NoOrders(),
              OrderItem(onTap: () {}),
              Container(
                width: 100,
                color: const Color.fromARGB(255, 114, 156, 31),
              ),
              Container(
                width: 100,
                color: const Color.fromARGB(255, 86, 19, 92),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
