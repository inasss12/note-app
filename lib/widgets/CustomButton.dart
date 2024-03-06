import 'package:flutter/material.dart';
import 'package:tharwat_note_app29_2_24/constants.dart';

class CustomeButton extends StatelessWidget{
  const CustomeButton();
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 45,
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),
      color: kPrimaryColor),
      child:const Center(child: Text('Add',style: TextStyle(color: Colors.black,
      fontSize: 18),)),
    );
  }
}