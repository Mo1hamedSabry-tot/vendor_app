import 'package:flutter/material.dart';

import 'popular_item.dart';

class FoodBody extends StatelessWidget {
  const FoodBody({super.key, required this.id});
  final int id;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: ListView.builder(
          itemCount: 10,
          padding: EdgeInsets.zero,
          itemBuilder: (context, index) {
            if (id == 0) {
              return const Align(
                alignment: Alignment.center,
                child: PopularItem(),
              );
            } else {
              return null;
            }
          }),
    );
  }
}
