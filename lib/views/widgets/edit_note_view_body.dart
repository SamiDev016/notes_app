
import 'package:flutter/material.dart';
import 'package:noteapp/views/widgets/Costum_App_Bar.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CostumAppBar()
      ],
    );
  }
}