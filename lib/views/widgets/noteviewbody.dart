import 'package:flutter/material.dart';
import 'package:noteapp/views/widgets/Costum_App_Bar.dart';
import 'package:noteapp/views/widgets/notes_list_view.dart';

class NoteViewBody extends StatelessWidget {
  const NoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          CostumAppBar(title: "Note", icon: Icons.search,),
          Expanded(child: NoteListView())
          
        ],
      ),
    );
  }
}
