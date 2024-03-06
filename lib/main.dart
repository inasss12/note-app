import 'package:flutter/material.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:tharwat_note_app29_2_24/constants.dart';
import 'package:tharwat_note_app29_2_24/views/notes_view.dart';
import 'package:tharwat_note_app29_2_24/widgets/Custom_App_Bar.dart';
import 'package:tharwat_note_app29_2_24/widgets/Notes_View_Body.dart';
import 'package:tharwat_note_app29_2_24/widgets/Search_Icon.dart';

void main() async{
  await Hive.initFlutter();
  await Hive.openBox(kNotesBox);
  runApp(const NotesApp());
}

class NotesApp extends StatelessWidget {
  const NotesApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(brightness: Brightness.dark,
      fontFamily: 'Poppins'),
      home: const notes_view(),);
  }
}




