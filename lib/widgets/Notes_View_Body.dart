import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:tharwat_note_app29_2_24/widgets/Custom_App_Bar.dart';
import 'package:tharwat_note_app29_2_24/widgets/Notes_List_View.dart';

import 'Custom_Note_item.dart';

class Notes_View_body extends StatelessWidget{
  const Notes_View_body();

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children:const [
          SizedBox(height: 35),
          Custom_App_Bar(title: 'Notes',icon: Icons.search,),
          Expanded(
            child: Notes_List_View(),
          )
        ],
      ),
    );
  }
}
