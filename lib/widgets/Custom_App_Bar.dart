import 'package:flutter/material.dart';
import 'package:tharwat_note_app29_2_24/widgets/Search_Icon.dart';


class Custom_App_Bar extends StatelessWidget{
  const Custom_App_Bar();
  @override
  Widget build(BuildContext context) {
    return  Row(children: const [Text('Notes',style: TextStyle(fontSize: 24,)),
        Spacer(),
        Search_Icon()],
    );
  }
}
