import 'package:flutter/material.dart';
import 'package:tharwat_note_app29_2_24/constants.dart';
import 'package:tharwat_note_app29_2_24/widgets/Notes_View_Body.dart';
import 'package:tharwat_note_app29_2_24/widgets/add_note_bottom_sheet.dart';

class notes_view extends StatelessWidget{
  const notes_view();
  @override
  Widget build(BuildContext context) {
    return  Scaffold(body:const Notes_View_body(),
      floatingActionButton:FloatingActionButton(
        onPressed: (){
        showModalBottomSheet(context: context, builder: (context){
          return const AddNotesBottomSheet();
        },
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)));
      },
      child:const Icon(Icons.add,),backgroundColor: kPrimaryColor,) ,);
  }
}

