import 'package:flutter/material.dart';
import 'package:noteapp/views/widgets/noteviewbody.dart';

class NoteView extends StatelessWidget {
  const NoteView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: NoteViewBody(),
    );
  }
}
