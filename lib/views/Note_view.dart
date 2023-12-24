import 'package:flutter/material.dart';
import 'package:noteapp/views/widgets/noteviewbody.dart';

class NoteView extends StatelessWidget {
  const NoteView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.blue[300],
        
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
      body: const NoteViewBody(),
    );
  }
}
