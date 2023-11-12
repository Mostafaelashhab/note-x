import 'package:flutter/material.dart';
import 'package:note/views/widgets/custom_text_filed.dart';

class AddNoteButton extends StatelessWidget {
  const AddNoteButton({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          SizedBox(
            height: 32,
          ),
          CustomTextFiled(
            hint: 'title',
          ),
          SizedBox(
            height: 16,
          ),
          CustomTextFiled(
            hint: 'content',
            maxlines: 500,
          )
        ],
      ),
    );
  }
}
