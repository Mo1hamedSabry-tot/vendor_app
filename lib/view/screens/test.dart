import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:vendor_foody/view/blocs/home_cubit/home_product_cubit.dart';
import 'package:vendor_foody/view/blocs/home_cubit/home_product_state.dart';

class TestScreen extends StatefulWidget {
  static const String routeName = 'TestScreen';
  const TestScreen({super.key});

  @override
  State<TestScreen> createState() => _TestScreenState();
}

class _TestScreenState extends State<TestScreen> {
  bool success = false;
  @override
  void initState() {
    super.initState();
    // fetchProducts();
  }

  // Future<void> fetchProducts() async {
  //   try {
  //     HomeCubit.get(context).list = await ApiManager.getProduct();
  //     setState(() {
  //       success = true;
  //     });
  //   } catch (error) {
  //     log("Errro is:: $error #");
  //     success = false;
  //   }
  // }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<HomeCubit, HomeStatus>(
      listener: (context, state) {},
      builder: (context, state) {
        if (state is GetProductsFromApiState) {
          return Scaffold(
            appBar: AppBar(),
            body: ListView.builder(
              itemCount: state.products.length,
              itemBuilder: (_, index) {
                return Text(state.products[index].title);
              },
            ),
          );
        }

        return const Scaffold(body: Center(child: CircularProgressIndicator()));
      },
    );
  }
}
