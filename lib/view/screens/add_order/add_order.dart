import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_remix/flutter_remix.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:vendor_foody/custom/custom_drop_down_button.dart';
import 'package:vendor_foody/custom/custom_text_form.dart';
import 'package:vendor_foody/custom/custom_toggle.dart';
import 'package:vendor_foody/data/models/response/product_model.dart';
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
    final List<Map<String, dynamic>> dataList = [
      {"title": "Title 1", "description": "description 1"},
      {"title": "Title 2", "description": "description 2"},
      {"title": "Title 3", "description": "description 3"},
      {"title": "Title 4", "description": "description 4"},
    ];
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
                              return InkWell(
                                onTap: () {
                                  showModalBottomSheet(
                                      context: context,
                                      isDismissible: true,
                                      isScrollControlled: true,
                                      shape: const RoundedRectangleBorder(
                                          borderRadius: BorderRadius.vertical(
                                              top: Radius.circular(22))),
                                      builder: (_) {
                                        return _OrderPopularBottomSheet(
                                          model: state.products[index],
                                          title: dataList[index]['title'],
                                          description: dataList[index]
                                              ['description'],
                                          selectedUnitId: 2,
                                        );
                                      });
                                },
                                child: PopularOrderItem(
                                  model: state.products[index],
                                ),
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

class _OrderPopularBottomSheet extends StatefulWidget {
  final String title;
  final String description;
  final int selectedUnitId;
  final ProductModel model;

  const _OrderPopularBottomSheet({
    required this.title,
    required this.description,
    required this.selectedUnitId,
    required this.model,
  });

  @override
  State<_OrderPopularBottomSheet> createState() =>
      _OrderPopularBottomSheetState();
}

class _OrderPopularBottomSheetState extends State<_OrderPopularBottomSheet> {
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
                            width: MediaQuery.sizeOf(context).width,
                            height: MediaQuery.sizeOf(context).height * 0.17,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: CachedNetworkImage(
                                  fit: BoxFit.cover,
                                  errorWidget: (context, url, error) {
                                    return const SizedBox();
                                  },
                                  placeholder: (context, url) {
                                    return const Center(
                                      child: CircularProgressIndicator(),
                                    );
                                  },
                                  imageUrl: widget.model.image),
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
                        controller:
                            TextEditingController(text: widget.model.title),
                        title: 'prduct title',
                      ),
                      CustomTextFieldWithLabel(
                        controller: TextEditingController(
                            text: widget.model.description.substring(0, 20)),
                        title: 'Description',
                      ),
                      CustomDropDownBotton(
                        value: updatedUnitId ?? widget.selectedUnitId,
                        onChanged: (v) {
                          setState(() {
                            updatedUnitId = v as int;
                          });
                        },
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          const Text(
                            'Show the product to the customer',
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
