import 'package:flutter/material.dart';

class BottomNavigatorItem extends StatelessWidget {
  final VoidCallback selectItem;
  final int index;
  final int currentIndex;
  final IconData selectIcon;
  final IconData unSelectIcon;
  final bool isScrolling;

  const BottomNavigatorItem({
    Key? key,
    required this.selectItem,
    required this.index,
    required this.selectIcon,
    required this.unSelectIcon,
    required this.currentIndex,
    required this.isScrolling,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: selectItem,
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 700),
        color: Colors.transparent,
        height: 30,
        width: 50,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
              child: index == currentIndex
                  ? Icon(
                      selectIcon,
                      size: 20,
                      color: Colors.white,
                    )
                  : Icon(
                      unSelectIcon,
                      size: 20,
                      color: Colors.white,
                    ),
            ),
            AnimatedContainer(
              height: 2,
              width: 20,
              decoration: BoxDecoration(
                color:
                    index == currentIndex ? Colors.green : Colors.transparent,
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(70),
                  topRight: Radius.circular(70),
                ),
              ),
              duration: const Duration(milliseconds: 400),
            )
          ],
        ),
      ),
    );
  }
}
