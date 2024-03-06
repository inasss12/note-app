import 'package:flutter/material.dart';
import 'package:tharwat_note_app29_2_24/widgets/Custom_App_Bar.dart';

class Edit_Note_View_body extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: Column(children:const [
        SizedBox(height: 35),
        Custom_App_Bar(icon: Icons.check,title: 'Edit Note',)],),
    );
  }
}