
import 'package:flutter/material.dart';
import 'package:noteapp/views/widgets/Custom_note_item.dart';

class NoteListView extends StatelessWidget {
  const NoteListView({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.symmetric(vertical: 16),
      child: ListView.builder(
        padding: EdgeInsets.zero,
        itemCount: 15,
        itemBuilder: (context,index){
        return const Padding(
          padding: EdgeInsets.symmetric(vertical: 4),
          child: NoteList(),
        );
      }),
    );
  }
}
