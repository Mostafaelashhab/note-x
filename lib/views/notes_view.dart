import 'package:flutter/material.dart';
import 'package:note/views/widgets/add_note_buttonsheet.dart';
import 'package:note/views/widgets/notes_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
              shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20))),
              context: context,
              builder: (context) {
                return const AddNoteButton();
              });
        },
        child: const Icon(
          Icons.add,
          size: 27,
        ),
      ),
      body: const NotesViewBody(),
    );
  }
}
