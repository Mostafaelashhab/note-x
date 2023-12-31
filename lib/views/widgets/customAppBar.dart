import 'package:flutter/material.dart';
import 'customsearchicon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Text(
          'Notes',
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
        Spacer(),
        CustomSearchIcon(),
      ],
    );
  }
}
