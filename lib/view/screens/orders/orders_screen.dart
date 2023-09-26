import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_remix/flutter_remix.dart';
import 'package:shimmer/shimmer.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:vendor_foody/core/theme/app_colors.dart';
import 'package:vendor_foody/core/utils/show_snack_bar.dart';
import 'package:vendor_foody/view/blocs/order/order_bloc.dart';
import 'package:vendor_foody/view/screens/orders/widgets/accepted/accept_bottom_sheet.dart';
import 'package:vendor_foody/view/screens/orders/widgets/list_item/accepted_order_item.dart';
import 'package:vendor_foody/view/screens/orders/widgets/list_item/new_order_item.dart';
import 'package:vendor_foody/view/screens/orders/widgets/new/new_bottom_sheet.dart';
import 'package:vendor_foody/view/screens/orders/widgets/no_orders.dart';

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

  String? subtitle = 'Loading...';
  @override
  Widget build(BuildContext context) {
    final title = appBarTitles[index]['title'];
    return BlocConsumer<OrderBloc, OrderState>(
      listener: (context, state) {
        state.maybeWhen(
          orElse: () {},
          loadInProgress: () {
            subtitle = 'Loading ...';
          },
          suuccessGetOrder: (orders) {
            subtitle = '${orders.results!.length} order';
          },
          suuccessGetAcceptedOrder: (orders) {
            subtitle = '${orders.totalCount.toString()} order';
          },
          suuccessGetreadyOrder: (orders) {
            subtitle = '${orders.totalCount.toString()} order';
          },
        );
      },
      builder: (context, state) {
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
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      child: Container(
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color(0xFFf4f5f8),
                        ),
                        padding: const EdgeInsets.all(12),
                        child: const Icon(
                          FlutterRemix.dashboard_3_line,
                          size: 20,
                          color: AppColors.blackColor,
                        ),
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        TOTTextAtom.bodyMedium(
                          title.toString(),
                          color: AppColors.blackColor,
                        ),
                        Row(
                          children: [
                            TOTTextAtom.bodyLarge(
                              subtitle.toString(),
                              color: AppColors.blackColor,
                            ),
                            const TOTIconAtom.displayMedium(
                              codePoint: 0xe353,
                              color: AppColors.blackColor,
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
                    if (v == 0) {
                      context
                          .read<OrderBloc>()
                          .add(const OrderEvent.getNewOrder());
                    } else if (v == 1) {
                      context
                          .read<OrderBloc>()
                          .add(const OrderEvent.getAcceptedOedre());
                    } else if (v == 2) {
                      context
                          .read<OrderBloc>()
                          .add(const OrderEvent.getReadyOedre());
                    }
                  });
                },
              ),
            ),
            Expanded(
              child: TabBarView(
                physics: const BouncingScrollPhysics(),
                controller: _tabController,
                children: [
                  BlocConsumer<OrderBloc, OrderState>(
                      listener: (context, state) {
                    state.maybeWhen(
                      orElse: () {},
                      suuccessUpdateOrderToAccepted: (v) {
                        context.read<OrderBloc>().add(
                              const OrderEvent.getNewOrder(),
                            );
                        Navigator.pop(context);
                        ShowSnackbar.showCheckTopSnackBar(context,
                            text: 'Update order', type: SnackBarType.success);
                      },
                      errorUpdateOrderToAccepted: () {
                        ShowSnackbar.showCheckTopSnackBar(context,
                            text: 'not update order', type: SnackBarType.error);
                      },
                    );
                  }, builder: (context, state) {
                    return state.maybeWhen(
                      orElse: () {
                        return const SizedBox();
                      },
                      loadInProgress: () {
                        return ListView.separated(
                          separatorBuilder: (context, index) {
                            return SizedBox(
                              height: MediaQuery.sizeOf(context).height * 0.05,
                            );
                          },
                          itemBuilder: (context, index) {
                            return Center(
                              child: SizedBox(
                                width: MediaQuery.sizeOf(context).width * 0.9,
                                height:
                                    MediaQuery.sizeOf(context).height * 0.25,
                                child: Shimmer.fromColors(
                                  baseColor: Colors.grey.shade100,
                                  highlightColor: Colors.grey.shade300,
                                  child: Container(
                                    margin: const EdgeInsets.symmetric(
                                        horizontal: 5),
                                    decoration: BoxDecoration(
                                      color: AppColors.greyColor,
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                  ),
                                ),
                              ),
                            );
                          },
                          itemCount: 10,
                        );
                      },
                      suuccessGetOrder: (orders) {
                        if (orders.results!.isEmpty) {
                          return const NoOrders();
                        }
                        return ListView.builder(
                          itemCount: orders.results!.length,
                          padding: const EdgeInsets.only(top: 10, bottom: 50),
                          itemBuilder: (_, index) {
                            return NewOrderItem(
                                orderModel: orders.results![index],
                                onTap: () {
                                  if (orders.results!.isNotEmpty) {
                                    showModalBottomSheet(
                                        context: context,
                                        builder: (BuildContext context) {
                                          final order = orders.results![index];
                                          return NewOrderBottomSheet(
                                              listOfItems: order.items!,
                                              onTap: () {
                                                context.read<OrderBloc>().add(
                                                      OrderEvent
                                                          .updateOrderToAccept(
                                                        order: order,
                                                      ),
                                                    );
                                              }); // Your custom bottom sheet widget
                                        });
                                  }
                                });
                          },
                        );
                      },
                    );
                  }),
                  BlocConsumer<OrderBloc, OrderState>(
                      listener: (context, state) {
                    state.maybeWhen(
                      orElse: () {},
                      suuccessUpdateOrderToReady: (v) {
                        context.read<OrderBloc>().add(
                              const OrderEvent.getAcceptedOedre(),
                            );
                        Navigator.pop(context);
                        ShowSnackbar.showCheckTopSnackBar(context,
                            text: 'Update order to Ready',
                            type: SnackBarType.success);
                      },
                      errorUpdateOrderToReady: () {
                        ShowSnackbar.showCheckTopSnackBar(context,
                            text: 'not update order', type: SnackBarType.error);
                      },
                    );
                  }, builder: (context, state) {
                    return state.maybeWhen(
                      orElse: () {
                        return const SizedBox();
                      },
                      loadInProgress: () {
                        return ListView.separated(
                          separatorBuilder: (context, index) {
                            return SizedBox(
                              height: MediaQuery.sizeOf(context).height * 0.05,
                            );
                          },
                          itemBuilder: (context, index) {
                            return Center(
                              child: SizedBox(
                                width: MediaQuery.sizeOf(context).width * 0.9,
                                height:
                                    MediaQuery.sizeOf(context).height * 0.25,
                                child: Shimmer.fromColors(
                                  baseColor: Colors.grey.shade100,
                                  highlightColor: Colors.grey.shade300,
                                  child: Container(
                                    margin: const EdgeInsets.symmetric(
                                        horizontal: 5),
                                    decoration: BoxDecoration(
                                      color: AppColors.greyColor,
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                  ),
                                ),
                              ),
                            );
                          },
                          itemCount: 10,
                        );
                      },
                      suuccessGetAcceptedOrder: (orders) {
                        if (orders.results!.isEmpty) {
                          return const NoOrders();
                        }
                        return ListView.builder(
                          itemCount: orders.results!.length,
                          padding: const EdgeInsets.only(top: 10, bottom: 50),
                          itemBuilder: (_, index) {
                            return AcceptedOrderItem(
                                orderModel: orders.results![index],
                                onTap: () {
                                  if (orders.results!.isNotEmpty) {
                                    showModalBottomSheet(
                                        context: context,
                                        builder: (BuildContext context) {
                                          final order = orders.results![index];
                                          return AcceptedOrderBottomSheet(
                                              listOfItems: order.items!,
                                              onTap: () {
                                                context.read<OrderBloc>().add(
                                                        OrderEvent
                                                            .updateOrderToReady(
                                                      order: order,
                                                    ));
                                              }); // Your custom bottom sheet widget
                                        });
                                  }
                                });
                          },
                        );
                      },
                    );
                  }),
                  BlocConsumer<OrderBloc, OrderState>(
                      listener: (context, state) {},
                      builder: (context, state) {
                        return state.maybeWhen(
                          orElse: () {
                            return const SizedBox();
                          },
                          loadInProgress: () {
                            return ListView.separated(
                              separatorBuilder: (context, index) {
                                return SizedBox(
                                  height:
                                      MediaQuery.sizeOf(context).height * 0.05,
                                );
                              },
                              itemBuilder: (context, index) {
                                return Center(
                                  child: SizedBox(
                                    width:
                                        MediaQuery.sizeOf(context).width * 0.9,
                                    height: MediaQuery.sizeOf(context).height *
                                        0.25,
                                    child: Shimmer.fromColors(
                                      baseColor: Colors.grey.shade100,
                                      highlightColor: Colors.grey.shade300,
                                      child: Container(
                                        margin: const EdgeInsets.symmetric(
                                            horizontal: 5),
                                        decoration: BoxDecoration(
                                          color: AppColors.greyColor,
                                          borderRadius:
                                              BorderRadius.circular(10),
                                        ),
                                      ),
                                    ),
                                  ),
                                );
                              },
                              itemCount: 10,
                            );
                          },
                          suuccessGetreadyOrder: (orders) {
                            if (orders.results!.isEmpty) {
                              return const NoOrders();
                            }
                            return ListView.builder(
                              itemCount: orders.results!.length,
                              padding:
                                  const EdgeInsets.only(top: 10, bottom: 50),
                              itemBuilder: (_, index) {
                                return AcceptedOrderItem(
                                    orderModel: orders.results![index],
                                    onTap: () {
                                      if (orders.results!.isNotEmpty) {
                                        showModalBottomSheet(
                                            context: context,
                                            builder: (BuildContext context) {
                                              final order =
                                                  orders.results![index];
                                              return AcceptedOrderBottomSheet(
                                                  listOfItems: order.items!,
                                                  onTap: () {
                                                    context
                                                        .read<OrderBloc>()
                                                        .add(OrderEvent
                                                            .updateOrderToReady(
                                                          order: order,
                                                        ));
                                                  }); // Your custom bottom sheet widget
                                            });
                                      }
                                    });
                              },
                            );
                          },
                        );
                      }),
                  const NoOrders()
                ],
              ),
            ),
          ],
        );
      },
    );
  }
}
