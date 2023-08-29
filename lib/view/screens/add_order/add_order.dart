import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_remix/flutter_remix.dart';
import 'package:vendor_foody/view/blocs/home_cubit/home_product_cubit.dart';
import 'package:vendor_foody/view/blocs/home_cubit/home_product_state.dart';
import 'package:vendor_foody/view/screens/add_order/widget/pop_button.dart';
import 'package:vendor_foody/view/screens/orders/widgets/popular_order_item.dart';

class AddOrder extends StatefulWidget {
  static const String routName = 'addorder';
  const AddOrder({super.key});

  @override
  State<AddOrder> createState() => _AddOrderState();
}

class _AddOrderState extends State<AddOrder>
    with SingleTickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<HomeCubit, HomeStatus>(
      listener: (context, state) {},
      builder: (context, state) {
        if (state is GetProductsFromApi) {
          return DefaultTabController(
            length: 4,
            initialIndex: 0,
            child: Scaffold(
              appBar: AppBar(
                automaticallyImplyLeading: false,
                backgroundColor: Colors.white,
                bottom: PreferredSize(
                    preferredSize: const Size.fromHeight(0),
                    child: Row(
                      children: [
                        const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Icon(Icons.search),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20),
                            child: TextFormField(
                              decoration: const InputDecoration(
                                hintText: 'Search',
                                border: InputBorder.none,
                                filled: true,
                                fillColor: Colors.white,
                              ),
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Icon(
                            FlutterRemix.equalizer_fill,
                            color: Colors.black,
                            size: 20,
                          ),
                        ),
                      ],
                    )),
              ),
              floatingActionButtonLocation:
                  FloatingActionButtonLocation.startDocked,
              floatingActionButton: const Padding(
                padding: EdgeInsets.all(16),
                child: PopButton(),
              ),
              body: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TabBar(
                      labelColor: Colors.black,
                      indicator: const BoxDecoration(
                        color: Color(0xFF83ea00),
                        borderRadius: BorderRadius.all(
                          Radius.circular(12),
                        ),
                      ),
                      tabs: const [
                        Tab(
                          text: 'popular',
                        ),
                        Tab(
                          text: 'Iphones',
                        ),
                        Tab(
                          text: 'Food',
                        ),
                        Tab(
                          text: 'mgm',
                        ),
                      ],
                      onTap: (v) {
                        // setState(() {});
                      },
                    ),
                  ),
                  Expanded(
                    child: TabBarView(
                      children: [
                        ListView.builder(
                            itemCount: state.products.length,
                            itemBuilder: (_, index) {
                              return PopularOrderItem(
                                model: state.products[index],
                              );
                            }),
                        const SizedBox(),
                        const SizedBox(),
                        const SizedBox(),
                      ],
                    ),
                  )
                ],
              ),
            ),
          );
        } else {
          return const SizedBox();
        }
      },
    );
  }
}
