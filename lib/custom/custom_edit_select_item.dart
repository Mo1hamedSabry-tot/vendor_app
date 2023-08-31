import 'package:flutter/material.dart';
import 'package:tot_atomic_design/tot_atomic_design.dart';
import 'package:vendor_foody/core/theme/app_colors.dart';

class EditSelectItem extends StatelessWidget {
  final String title;
  final String value;
  final VoidCallback onPressed;
  const EditSelectItem(
      {super.key,
      required this.title,
      required this.onPressed,
      required this.value});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onPressed,
      child: Column(
        children: [
          Row(
            children: [
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TOTTextAtom.bodyMedium(
                      title,
                      color: AppColors.blackColor,
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  TOTTextAtom.bodyMedium(
                    value,
                    color: AppColors.blackColor,
                  ),
                ],
              ),
              const Spacer(),
              const Padding(
                padding: EdgeInsets.only(top: 5),
                child: TOTIconAtom.displaySmall(
                  codePoint: 0xe097,
                  color: AppColors.blackColor,
                ),
              ),
            ],
          ),
          const Divider(
            endIndent: 10,
            color: Colors.grey,
          )
        ],
      ),
    );
  }
}
