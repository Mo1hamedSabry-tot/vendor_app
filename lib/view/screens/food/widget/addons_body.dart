import 'package:flutter/material.dart';

import 'addons_item.dart';

class AdonnsBody extends StatelessWidget {
  const AdonnsBody({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: 10,
        padding: EdgeInsets.zero,
        itemBuilder: (context, index) {
          return const Align(
            alignment: Alignment.center,
            child: AddonsItem(),
          );
        },
        );
  }
}
