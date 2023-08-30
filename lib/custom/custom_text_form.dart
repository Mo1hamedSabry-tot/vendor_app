import 'package:flutter/material.dart';

class CustomTextFieldWithLabel extends StatefulWidget {
  TextEditingController controller;
  final String title;
  CustomTextFieldWithLabel({
    super.key,
    required this.controller,
    required this.title,
  });

  @override
  State<CustomTextFieldWithLabel> createState() =>
      _CustomTextFieldWithLabelState();
}

class _CustomTextFieldWithLabelState extends State<CustomTextFieldWithLabel> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            widget.title,
            style: const TextStyle(
                color: Colors.black, fontSize: 12, fontWeight: FontWeight.bold),
          ),
        ),
        TextFormField(
          controller: widget.controller,
          cursorColor: Colors.black,
          decoration: const InputDecoration(
            border: UnderlineInputBorder(
                borderSide: BorderSide(color: Colors.black)),
            focusedBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: Colors.grey)),
          ),
        ),
      ],
    );
  }
}
