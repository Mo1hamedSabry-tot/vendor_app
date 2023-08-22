import 'package:flutter/material.dart';

class FoodBody extends StatelessWidget {
  const FoodBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        color: const Color.fromARGB(255, 105, 12, 23),
        width: 100,
        height: 100,
      ),
    );
  }
}
