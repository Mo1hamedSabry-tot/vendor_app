import 'package:flutter/material.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:vendor_foody/core/theme/app_colors.dart';

class ProfileItem extends StatelessWidget {
  final String text;
  final bool hasNotification;
  final int iconCode;
  final VoidCallback onPressed;
  const ProfileItem(
      {super.key,
      required this.text,
      required this.iconCode,
      required this.onPressed,
      this.hasNotification = false});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onPressed,
      child: Container(
        padding: const EdgeInsets.all(8),
        margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        width: MediaQuery.sizeOf(context).width * 0.1,
        height: MediaQuery.sizeOf(context).height * 0.08,
        decoration: BoxDecoration(
            color: AppColors.white, borderRadius: BorderRadius.circular(15)),
        child: Row(
          children: [
            TOTIconAtom.displayMedium(
              codePoint: iconCode,
              color: AppColors.blackColor,
            ),
            const SizedBox(
              width: 15,
            ),
            TOTTextAtom.titleLarge(text),
            const SizedBox(
              width: 15,
            ),
            hasNotification
                ? SizedBox(
                    width: 50,
                    height: 50,
                    child: Card(
                      color: const Color(0xFFff8900),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                            16.0), // Set your desired border radius
                      ),
                      child: const Center(
                        child: Text(
                          '0',
                        ),
                      ),
                    ),
                  )
                : const SizedBox.shrink(),
            const Spacer(),
            const TOTIconAtom.displaySmall(
              codePoint: 0xe09c,
              color: Color(0xFFd0d0d0),
            )
          ],
        ),
      ),
    );
  }
}
