import 'package:flutter/material.dart';
import 'package:flutter_remix/flutter_remix.dart';

class PopButton extends StatelessWidget {
  const PopButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.pop(context);
      },
      child: Container(
        width: 48,
        height: 48,
        decoration: BoxDecoration(
          color: Colors.black,
          borderRadius: BorderRadius.circular(10),
        ),
        alignment: Alignment.center,
        child: const Icon(
          FlutterRemix.arrow_left_s_line,
          color: Colors.white,
          size: 20,
        ),
      ),
    );
  }
}
