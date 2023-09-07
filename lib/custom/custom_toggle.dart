import 'package:flutter/material.dart';
import 'package:flutter_advanced_switch/flutter_advanced_switch.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:vendor_foody/core/theme/app_colors.dart';
 
class CustomToggle extends StatefulWidget {
  final ValueNotifier<bool>? controller;
  final bool isText;
  final Function(bool?)? onChange;

  const CustomToggle(
      {Key? key, this.controller, this.onChange, this.isText = false})
      : super(key: key);

  @override
  State<CustomToggle> createState() => _CustomToggleState();
}

class _CustomToggleState extends State<CustomToggle> {
  @override
  void initState() {
    widget.controller?.addListener(
      (){
        if (widget.onChange != null){
          widget.onChange!(widget.controller?.value);
        }
      },
    );
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
    widget.controller?.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return AdvancedSwitch(
      controller: widget.controller,
      activeColor: AppColors.greenColor,
      inactiveColor: Colors.red,
      borderRadius: BorderRadius.circular(10),
      width: 70,
      height: 30,
      enabled: true,
      disabledOpacity: 0.5,
      activeChild: widget.isText
          ? Padding(
              padding: REdgeInsets.only(left: 4.r),
              child: const Text(
                "hhiiii",
                style: TextStyle(fontSize: 12),
              ),
            )
          : const SizedBox.shrink(),
      inactiveChild: widget.isText
          ? Padding(
              padding: REdgeInsets.only(right: 4),
              child: const Text(
                'AppHelpers.trans',
                style: TextStyle(fontSize: 12),
              ),
            )
          : const SizedBox.shrink(),
      thumb: Container(
        margin: const EdgeInsets.all(3),
        padding: const EdgeInsets.symmetric(vertical: 7, horizontal: 9),
        decoration: BoxDecoration(
          color: AppColors.white,
          borderRadius: BorderRadius.circular(6),
          boxShadow: const [
            BoxShadow(
              color: Color(0xFF6B6B6B),
              spreadRadius: 0,
              blurRadius: 2,
              offset: Offset(0,2),
            ),
          ],
        ),
        child: Container(
          decoration: const BoxDecoration(color: Color(0xFF6B6B6B)),
        ),
      ),
    );
  }
}
