import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:vendor_foody/view/blocs/home_cubit/home_product_cubit.dart';
import 'package:vendor_foody/view/blocs/home_cubit/home_product_state.dart';

import 'addons_item.dart';

class AdonnsBody extends StatelessWidget {
  const AdonnsBody({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeCubit, HomeStatus>(
      builder: (context, state) {
        if (state is GetProductsFromApiState) {
          return ListView.builder(
            itemCount: 10,
            padding: EdgeInsets.zero,
            itemBuilder: (context, index) {
              return Align(
                alignment: Alignment.center,
                child: AddonsItem(
                  model: state.products[index],
                ),
              );
            },
          );
        } else {
          return const SizedBox();
        }
      },
    );
  }
}
