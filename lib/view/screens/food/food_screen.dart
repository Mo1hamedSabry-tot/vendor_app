import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_remix/flutter_remix.dart';
import 'package:shimmer/shimmer.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:vendor_foody/core/theme/app_colors.dart';
import 'package:vendor_foody/core/utils/show_snack_bar.dart';
import 'package:vendor_foody/view/blocs/add_product/add_product_bloc.dart';
import 'package:vendor_foody/view/blocs/auth/auth_bloc.dart';
import 'package:vendor_foody/view/blocs/category/category_bloc.dart';
import 'package:vendor_foody/view/blocs/get_product/get_product_bloc.dart';
import 'package:vendor_foody/view/blocs/home_cubit/home_product_cubit.dart';
import 'package:vendor_foody/view/blocs/home_cubit/home_product_state.dart';
import 'package:vendor_foody/view/screens/auth/login/login_screen.dart';

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
bool isSelected = false;

class _FoodScreenState extends State<FoodScreen>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;
  late ScrollController _scrollController;
  TextEditingController controller = TextEditingController();

  int selectedTabIndex = 0;
  bool isSelcetedCategory = false;
  bool loading = false;

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

    _tabController.addListener(() {
      setState(() {
        loading = true;
        selectedTabIndex = _tabController.index;
        loading = false;
      });
    });
  }

  @override
  void dispose() {
    super.dispose();
    _tabController.dispose();
    _scrollController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<HomeCubit, HomeStatus>(
      listener: (context, state) {},
      builder: (context, state) {
        if (state is GetProductsFromApiState) {
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
                          color: AppColors.blackColor,
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
                    BlocListener<AuthBloc, AuthState>(
                      listener: (context, state) {
                        state.maybeWhen(
                          orElse: () {},
                          logoutSuccess: () {
                            ShowSnackbar.showCheckTopSnackBar(context,
                                text: 'Logout success',
                                type: SnackBarType.success);
                            Navigator.pushNamed(context, LoginScreen.routeName);
                          },
                          logoutError: () {
                            ShowSnackbar.showCheckTopSnackBar(context,
                                text: 'Logout unsuccessful',
                                type: SnackBarType.error);
                          },
                        );
                      },
                      child: IconButton(
                        icon: const Icon(
                          Icons.logout_outlined,
                          color: AppColors.blackColor,
                        ),
                        onPressed: () {
                          showDialog(
                              context: context,
                              builder: (_) {
                                return TOTAlertDialogAtom(
                                  title: 'Logout',
                                  content: 'are you sure you want to logout',
                                  cancelText: 'Cancel',
                                  confirmText: 'yes',
                                  onCancel: () {
                                    Navigator.pop(context);
                                  },
                                  onConfirm: () {
                                    context
                                        .read<AuthBloc>()
                                        .add(const AuthEvent.logout());
                                  },
                                );
                              });
                        },
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
                              loading = true;
                              selectedTabIndex = value;
                              loading = false;
                            });
                          },
                        ),
                      ),
                      if (!loading && selectedTabIndex == 0)
                        SliverAppBar(
                          collapsedHeight: 0,
                          expandedHeight: 0,
                          backgroundColor: AppColors.white,
                          elevation: 0,
                          pinned: true,
                          primary: false,
                          toolbarHeight: 0,
                          bottom: PreferredSize(
                            preferredSize: const Size.fromHeight(60),
                            child: Container(
                              color: AppColors.white,
                              margin: const EdgeInsets.only(bottom: 5),
                              padding: EdgeInsets.zero,
                              height: 40,
                              child: BlocBuilder<CategoryBloc, CategoryState>(
                                builder: (context, state) {
                                  return state.maybeWhen(orElse: () {
                                    return const SizedBox();
                                  }, loadInProgress: () {
                                    return ListView.separated(
                                      separatorBuilder: (context, index) {
                                        return SizedBox(
                                          width:
                                              MediaQuery.sizeOf(context).width *
                                                  0.05,
                                        );
                                      },
                                      itemCount: 10,
                                      scrollDirection: Axis.horizontal,
                                      padding: EdgeInsets.zero,
                                      itemBuilder: (context, index) {
                                        return Center(
                                          child: SizedBox(
                                            width: MediaQuery.sizeOf(context)
                                                    .width *
                                                0.25,
                                            height: 50.0,
                                            child: Shimmer.fromColors(
                                              baseColor: Colors.grey.shade100,
                                              highlightColor:
                                                  Colors.grey.shade200,
                                              child: Container(
                                                margin:
                                                    const EdgeInsets.symmetric(
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
                                    );
                                  }, loadSuccess: (event) {
                                    return ListView.builder(
                                        itemCount: event.items.length,
                                        scrollDirection: Axis.horizontal,
                                        padding: EdgeInsets.zero,
                                        itemBuilder: (context, index) {
                                          return CategoryItem(
                                            title: event.items[index].name,
                                            isSelect:
                                                event.items[index].isSelected,
                                            onTab: () {
                                              context
                                                  .read<GetProductBloc>()
                                                  .add(GetProductEvent
                                                      .getProduct(
                                                          categoryId: event
                                                              .items[index]
                                                              .id));
                                              log(' ****** catalog id :: ${event.items[index].catalogId}');
                                              log(' ****** category id :: ${event.items[index].id}');
                                              if (context.mounted) {
                                                context
                                                        .read<AddProductBloc>()
                                                        .catalogId =
                                                    event
                                                        .items[index].catalogId;
                                                context
                                                        .read<AddProductBloc>()
                                                        .categoreyId =
                                                    event.items[index].id;
                                              }
                                              setState(
                                                () {
                                                  selectedItemIndex = index;
                                                  for (var tab in event.items) {
                                                    tab.isSelected = false;
                                                  }
                                                  event.items[index]
                                                      .isSelected = true;
                                                },
                                              );
                                            },
                                            id: index,
                                          );
                                        });
                                  });
                                },
                              ),
                            ),
                          ),
                        ),
                    ];
                  },
                  body: TabBarView(
                    physics: const NeverScrollableScrollPhysics(),
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
        color: AppColors.white,
        borderRadius: BorderRadius.circular(10),
        border: Border.all(color: const Color(0xFFDEDFE1)),
      ),
      child: TabBar(
        padding: EdgeInsets.zero,
        labelPadding: EdgeInsets.zero,
        indicatorPadding: EdgeInsets.zero,
        // physics: const NeverScrollableScrollPhysics(),

        onTap: onTap,
        controller: controller,
        indicatorSize: TabBarIndicatorSize.tab,
        indicator: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: AppColors.blackColor,
        ),
        labelColor: AppColors.white,
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
