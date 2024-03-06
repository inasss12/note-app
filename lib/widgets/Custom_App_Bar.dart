import 'package:flutter/material.dart';
import 'package:tharwat_note_app29_2_24/widgets/Search_Icon.dart';


class Custom_App_Bar extends StatelessWidget{
  const Custom_App_Bar({required this.title,required this.icon});
  final String title;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return  Row(children:  [Text(title,style: const TextStyle(fontSize: 24,)),
        Spacer(),
        Search_Icon(icon: icon,)],
    );
  }
}
