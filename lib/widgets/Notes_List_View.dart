import 'package:flutter/material.dart';
import 'package:tharwat_note_app29_2_24/widgets/Custom_Note_item.dart';

class Notes_List_View extends StatelessWidget{
  const Notes_List_View();
  final  int i=5;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: ListView.builder(
        padding: EdgeInsets.zero,
          itemCount: i,
          itemBuilder: (context,i){
            return   Padding(
              padding: const EdgeInsets.only(bottom: 8.0),
              child:const Note_Item(),
            );
          }),
    );
  }
}