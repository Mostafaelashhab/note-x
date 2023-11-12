import 'package:flutter/material.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 24, bottom: 24, left: 16, right: 16),
      decoration: BoxDecoration(
          color: const Color(0xffffcc80),
          borderRadius: BorderRadius.circular(12)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: Text(
              'Flutter Tips',
              style: TextStyle(
                  color: Colors.black.withOpacity(0.8),
                  fontWeight: FontWeight.bold,
                  fontSize: 26),
            ),
            subtitle: Text(
              'Build your career with mostafa ahmed',
              style:
                  TextStyle(color: Colors.black.withOpacity(.7), fontSize: 20),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: const Icon(Icons.delete),
              color: Colors.black,
              iconSize: 30,
            ),
          ),
          Text(
            'May21 ,2022',
            style: TextStyle(color: Colors.black.withOpacity(0.4)),
          ),
        ],
      ),
    );
  }
}
