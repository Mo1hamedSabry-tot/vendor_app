import 'package:flutter/material.dart';
import 'package:vendor_foody/core/theme/app_colors.dart';

class CustomTabBar extends StatelessWidget {
  final TabController? tabController;
  final List<Tab> tabs;
  final void Function(int)? onPressed;

  const CustomTabBar(
      {Key? key,
      this.tabController,
      required this.tabs,
      required this.onPressed})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(6),
      height: 48,
      decoration: BoxDecoration(
        color: AppColors.transparent,
        borderRadius: BorderRadius.circular(10),
        border: Border.all(color: const Color(0xFFDEDFE1)),
      ),
      child: TabBar(
        onTap: onPressed,
        controller: tabController,
        indicator: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: AppColors.blackColor,
        ),
        labelColor: AppColors.white,
        unselectedLabelColor: const Color(0xFF232B2F),
        unselectedLabelStyle: const TextStyle(fontSize: 14),
        labelStyle: const TextStyle(fontSize: 14),
        
        tabs: tabs,
      ),
    );
  }
}
