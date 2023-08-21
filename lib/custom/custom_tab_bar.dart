import 'package:flutter/material.dart';

class CustomTabBar extends StatelessWidget {
  final TabController? tabController;
  final List<Tab> tabs;

  const CustomTabBar({Key? key, this.tabController, required this.tabs})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(6),
      height: 48,
      decoration: BoxDecoration(
        color: Colors.transparent,
        borderRadius: BorderRadius.circular(10),
        border: Border.all(color: const Color(0xFFDEDFE1)),
      ),
      child: TabBar(
        controller: tabController,
        indicator: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.black,
        ),
        labelColor: Colors.white,
        unselectedLabelColor: const Color(0xFF232B2F),
        unselectedLabelStyle: const TextStyle(fontSize: 14),
        labelStyle: const TextStyle(fontSize: 14),
        tabs: tabs,
      ),
    );
  }
}
