import 'package:flutter/material.dart';

class CustomTextFiled extends StatelessWidget {
  const CustomTextFiled({super.key, required this.hint, this.maxlines = 40});
  final String hint;
  final int maxlines;
  @override
  Widget build(BuildContext context) {
    return TextField(
      maxLength: maxlines,
      // cursorColor: kPrimaryColor,
      decoration: InputDecoration(
        hintStyle: const TextStyle(
            color: Colors.deepPurpleAccent, fontWeight: FontWeight.bold),
        hintText: hint,
        border: buidborder(),
        enabledBorder: buidborder(),
        focusedBorder: buidborder(),
      ),
    );
  }

  OutlineInputBorder buidborder([color]) {
    return OutlineInputBorder(
        borderRadius: BorderRadius.circular(16),
        borderSide: BorderSide(
          color: color ?? Colors.white,
        ));
  }
}
