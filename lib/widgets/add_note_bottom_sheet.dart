import 'package:flutter/material.dart';
import 'package:tharwat_note_app29_2_24/widgets/CustomButton.dart';
import 'package:tharwat_note_app29_2_24/widgets/CustomeTextField.dart';

class AddNotesBottomSheet extends StatelessWidget{
  const AddNotesBottomSheet();
  @override
  Widget build(BuildContext context) {
    return
      Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: SingleChildScrollView(
          child: Column(children: const [SizedBox(height: 16,),
           CustomeTextField(hint: 'Title',),
          SizedBox(height: 10,),
          CustomeTextField(hint: 'content',maxlines: 4,),
            SizedBox(height: 16),
            CustomeButton(),
          SizedBox(height: 16,)],),
        ),
      );

  }
}