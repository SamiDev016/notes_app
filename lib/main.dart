import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const NoteApp(),
    );
  }
}
class NoteApp extends StatelessWidget {
const NoteApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Container();
  }
}