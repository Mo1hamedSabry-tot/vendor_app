import 'package:flutter/material.dart';
import 'package:vendor_foody/app/core/theme/app_colors.dart';
import 'package:vendor_foody/app/core/utils/value_manager.dart/asset_manager.dart';

class TOTLogo extends StatelessWidget {
  const TOTLogo({
    super.key,
    this.radius,
    this.padding,
    this.backgroundColor,
  });

  final double? radius;
  final EdgeInsetsGeometry? padding;
  final Color? backgroundColor;

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      backgroundColor: backgroundColor ?? AppColors.white,
      radius: radius ?? 25,
      child: Padding(
        padding: padding ?? const EdgeInsets.symmetric(horizontal: 4.0),
        child: Image.asset(
          ImgsManager.totLogo,
          // color: AppColors.white,
          // width: 30,
          // height: 20,
          fit: BoxFit.fill,
        ),
      ),
    );
  }
}
