import 'package:flutter/material.dart';
import 'package:notes_app/view/notes_view.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.dark,
        // fontFamily: 'assets/fonts/Poppins-Regular.ttf',
      ),
      home: const NotesView(),
    );
  }
}
