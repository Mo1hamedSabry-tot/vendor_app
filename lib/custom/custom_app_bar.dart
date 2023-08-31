import 'package:flutter/material.dart';
import 'package:vendor_foody/core/theme/app_colors.dart';

class CustomAppBar extends StatelessWidget {
  final Widget child;
  final double height;
  final double bottomPadding;

  const CustomAppBar({
    Key? key,
    required this.child,
    this.height = 110,
    required this.bottomPadding,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: height,
      decoration: const BoxDecoration(
        color: AppColors.white,
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(16),
          bottomRight: Radius.circular(16),
        ),
      ),
      child: Align(
        alignment: Alignment.bottomLeft,
        child: Padding(
          padding: EdgeInsets.only(left: 16, right: 16, bottom: bottomPadding),
          child: child,
        ),
      ),
    );
  }
}
