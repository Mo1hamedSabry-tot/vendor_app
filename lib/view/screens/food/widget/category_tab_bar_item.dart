import 'package:flutter/material.dart';

class CategoryItem extends StatelessWidget {
  final VoidCallback onTab;
  final int id;
  const CategoryItem({
    super.key,
    required this.onTab,
    required this.id,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTab,
      child: Container(
        decoration: BoxDecoration(
            color: Colors.green, borderRadius: BorderRadius.circular(10)),
        margin: const EdgeInsets.symmetric(horizontal: 5),
        // width: 100,
        constraints: const BoxConstraints(maxWidth: 100, minWidth: 50),
        height: 35,
        child: const Center(
          child: Text(
            'jhgjhgjh',
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
          ),
        ),
      ),
    );
  }
}
