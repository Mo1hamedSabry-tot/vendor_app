import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_remix/flutter_remix.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:vendor_foody/app/components/tot_logo.dart';
import 'package:vendor_foody/app/core/theme/app_colors.dart';
import 'package:vendor_foody/app/core/utils/show_snack_bar.dart';
import 'package:vendor_foody/view/blocs/add_product/add_product_bloc.dart';
import 'package:vendor_foody/view/blocs/app/app_bloc.dart';
import 'package:vendor_foody/view/blocs/get_product/get_product_bloc.dart';
import 'package:vendor_foody/view/blocs/order/order_bloc.dart';
import 'package:vendor_foody/view/screens/add_order/add_order.dart';
import 'package:vendor_foody/view/screens/food/food_screen.dart';
import 'package:vendor_foody/view/screens/layout/widget/blur_wrap.dart';
import 'package:vendor_foody/view/screens/layout/widget/bottom_navigator_item.dart';
import 'package:vendor_foody/view/screens/orders/orders_screen.dart';
import 'package:vendor_foody/view/screens/profile/profile_screen.dart';

import '../../../app/core/utils/value_manager.dart/asset_manager.dart';
import '../../../app/custom/custom_text_form.dart';
import '../../../app/custom/custom_toggle.dart';

class LayoutScreen extends StatefulWidget {
  static const String routeName = 'LayoutScreen';
  const LayoutScreen({super.key});

  @override
  State<LayoutScreen> createState() => _LayoutScreenState();
}

class _LayoutScreenState extends State<LayoutScreen> {
  @override
  void initState() {
    context.read<OrderBloc>().add(const OrderEvent.getNewOrderEvent());
    super.initState();
  }

  List<Widget?> screens = [const OrdersScreen(), const FoodScreen()];

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
      statusBarIconBrightness: Brightness.dark,
      statusBarColor: AppColors.white,
    ));
    return BlocBuilder<AppBloc, AppState>(builder: (context, state) {
      final myIndex = state.when(
        initial: (index) => index,
        changenavigatorBar: (index) => index,
      );
      return Scaffold(
        backgroundColor: const Color(0xFFf4f5f8),
        body: screens[myIndex],
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
                          onTap: () {
                            context
                                .read<AppBloc>()
                                .add(const AppEvent.updateIndex(index: 0));
                          }, //() => event.selectIndex(0),
                          currentIndex: myIndex,
                          index: 0,
                          selectIcon: FlutterRemix.file_list_2_fill,
                          unSelectIcon: FlutterRemix.file_list_2_line,
                        ),
                        BottomNavigatorItem(
                          isScrolling: true,
                          onTap: () async {
                            context
                                .read<AppBloc>()
                                .add(const AppEvent.updateIndex(index: 1));
                          }, // () => event.selectIndex(1),
                          index: 1,
                          currentIndex: myIndex, // state.selectedIndex,
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
                          child: InkWell(
                            onTap: () {
                              Navigator.pushNamed(
                                  context, ProfileSceen.routeName);
                            },
                            child:
                                // const TOTImageAtom.asset(
                                //   ImgsManager.totLogo,
                                //   width: 40,
                                //   height: 40,
                                // ),
                                const TOTLogo(),
                          ),
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
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: AppColors.pharmacyColor,
                ),
                child: TOTIconButtonAtom.displayMedium(
                  codePoint: 0xe047,
                  iconColor: AppColors.white,
                  onPressed: () {
                    if (myIndex == 0) {
                      Navigator.pushNamed(context, AddOrder.routName);
                    } else {
                      if (context
                              .read<GetProductBloc>()
                              .selectedParenteTabIndex ==
                          1) {
                        return;
                      }
                      showModalBottomSheet(
                          context: context,
                          isDismissible: true,
                          isScrollControlled: true,
                          shape: const RoundedRectangleBorder(
                              borderRadius: BorderRadius.vertical(
                                  top: Radius.circular(22))),
                          builder: (_) {
                            return const _FoodBottomSheet(
                              title: '',
                              code: '',
                              selectedUnitId: 2,
                            );
                          });
                    }
                  },
                ),
              ),
            ],
          ),
        ),
      );
    });
  }
}

class _FoodBottomSheet extends StatefulWidget {
  final String title;
  final String code;
  final int selectedUnitId;

  const _FoodBottomSheet({
    required this.title,
    required this.code,
    required this.selectedUnitId,
  });

  @override
  State<_FoodBottomSheet> createState() => _FoodBottomSheetState();
}

class _FoodBottomSheetState extends State<_FoodBottomSheet> {
  int? updatedUnitId;
  GlobalKey<FormState> keyForm = GlobalKey();
  @override
  Widget build(BuildContext context) {
    TextEditingController titleController =
        TextEditingController(text: widget.title);
    TextEditingController codeController =
        TextEditingController(text: widget.code);
    return DraggableScrollableSheet(
      expand: false,
      initialChildSize: 0.90,
      minChildSize: 0.50,
      maxChildSize: 0.90,
      builder: (context, scrollController) {
        return Container(
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
                    color: AppColors.blackColor,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: const TOTTextAtom.bodyMedium(
                    'Add_product',
                    color: AppColors.white,
                  ),
                ),
              ),
              Expanded(
                child: SingleChildScrollView(
                  padding: const EdgeInsets.all(16),
                  // controller: scrollController,
                  child: Form(
                    key: keyForm,
                    child: Column(
                      children: [
                        Stack(
                          children: [
                            SizedBox(
                              height: MediaQuery.sizeOf(context).height * 0.17,
                              width: MediaQuery.sizeOf(context).width,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: CachedNetworkImage(
                                  fit: BoxFit.cover,
                                  placeholder: (context, url) => const Center(
                                    child: CircularProgressIndicator(),
                                  ),
                                  errorWidget: (context, url, error) {
                                    return const SizedBox();
                                  },
                                  imageUrl:
                                      'https://media.gettyimages.com/id/536065418/photo/al-azhar-mosque-in-cairo.jpg?s=612x612&w=0&k=20&c=jd8GGQtX59poLchSwaVLeKHVfQnOsnBh5UzsciubumQ=',
                                ),
                              ),
                            ),
                            Positioned(
                              top: 14,
                              left: 10,
                              child: IconButton(
                                color: AppColors.white,
                                icon: const Icon(Icons.upload_file),
                                onPressed: () {},
                              ),
                            ),
                          ],
                        ),
                        CustomTextFieldWithLabel(
                          validatee: (v) {
                            if (v!.isEmpty) {
                              return 'Title is required';
                            }
                            return null;
                          },
                          controller: titleController,
                          title: 'prduct title',
                        ),
                        CustomTextFieldWithLabel(
                          controller: codeController,
                          validatee: (v) {
                            if (v!.isEmpty) {
                              return 'Code is required';
                            }
                            return null;
                          },
                          title: 'Code',
                        ),
                        // EditSelectItem(
                        //   title: 'Title Product',
                        //   value: 'valueee',
                        //   onPressed: () {},
                        // ),
                        // EditSelectItem(
                        //   title: 'Units',
                        //   value: '6',
                        //   onPressed: () {},
                        // ),
                        // CustomDropDownBotton(
                        //   value: updatedUnitId ?? widget.selectedUnitId,
                        //   onChanged: (v) {
                        //     setState(() {
                        //       updatedUnitId = v as int;
                        //     });
                        //   },
                        // ),
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            const Text(
                              'Show The Product to The Customer',
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
                            child:
                                BlocConsumer<AddProductBloc, AddProductState>(
                              listener: (context, state) {
                                state.maybeWhen(
                                  orElse: () {},
                                  addSuccess: (v) {
                                    ShowSnackbar.showCheckTopSnackBar(context,
                                        text: 'added',
                                        type: SnackBarType.success);
                                    Navigator.pop(context);
                                    context.read<GetProductBloc>().add(
                                        const GetProductEvent.getProduct());
                                  },
                                  addError: () {
                                    ShowSnackbar.showCheckTopSnackBar(context,
                                        text: 'try again',
                                        type: SnackBarType.error);
                                  },
                                );
                              },
                              builder: (context, state) {
                                state.maybeWhen(
                                    orElse: () {},
                                    loadInProgress: () {
                                      const Center(
                                        child: CircularProgressIndicator(),
                                      );
                                    });
                                return TOTButtonAtom.filledButton(
                                    text: 'Save',
                                    textColor: AppColors.blackColor,
                                    onPressed: () async {
                                      final read =
                                          context.read<AddProductBloc>();
                                      if (keyForm.currentState!.validate()) {
                                        read.add(AddProductEvent.addProduct(
                                            name: titleController.text,
                                            code: codeController.text,
                                            categoryId: read.categoreyId ?? "",
                                            catalogId: read.catalogId ??
                                                "f5790b39-4fc8-4aad-8318-259d28595f05"));
                                      }
                                    },
                                    backgroundColor: AppColors.pharmacyColor);
                              },
                            )),
                      ],
                    ),
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
