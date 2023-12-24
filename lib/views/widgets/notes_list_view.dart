
import 'package:flutter/material.dart';
import 'package:noteapp/views/widgets/Custom_note_item.dart';

class NoteListView extends StatelessWidget {
  const NoteListView({super.key});

  @override
  Widget build(BuildContext context) {
    return  ListView.builder(
      itemCount: 15,
      itemBuilder: (context,index){
      return Padding(
        padding: const EdgeInsets.symmetric(vertical: 8),
        child: const NoteList(),
      );
    });
  }
}
