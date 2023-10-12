import 'package:flutter/material.dart';
import 'package:vendor_foody/core/theme/app_colors.dart';

class CategoryItem extends StatelessWidget {
  final VoidCallback onTab;
  final int id;
  final bool isSelect;
  final String title;
  const CategoryItem({
    super.key,
    required this.onTab,
    required this.id,
    required this.title,
    required this.isSelect,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTab,
      child: Container(
        decoration: BoxDecoration(
          color: isSelect ? const Color(0xFFff8900) : AppColors.white,
          borderRadius: BorderRadius.circular(10),
        ),
        margin: const EdgeInsets.symmetric(horizontal: 5),
        padding: const EdgeInsets.symmetric(horizontal: 10),
        constraints: const BoxConstraints(maxWidth: 100, minWidth: 50),
        height: 35,
        child: Center(
          child: Text(
            title,
            maxLines: 1,
            style: TextStyle(color: isSelect ? Colors.white : Colors.black),
            overflow: TextOverflow.ellipsis,
          ),
        ),
      ),
    );
  }
}
