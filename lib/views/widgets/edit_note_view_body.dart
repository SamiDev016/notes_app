
import 'package:flutter/material.dart';
import 'package:noteapp/views/widgets/Costum_App_Bar.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          SizedBox(height: 50,),
          CostumAppBar(title: "Edit Note", icon: Icons.check)
        ],
      ),
    );
  }
}