import 'package:flutter/material.dart';
import 'package:tharwat_note_app29_2_24/constants.dart';

class CustomeTextField extends StatelessWidget{
  const CustomeTextField({required this.hint,this.maxlines=1});
  final String hint;
  final int maxlines;
  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorColor: kPrimaryColor,
      maxLines: maxlines,
      decoration: InputDecoration(
        hintText: hint,
        hintStyle: const TextStyle(color: kPrimaryColor),
        border: buildBorder(),
    enabledBorder: buildBorder(),
    focusedBorder: buildBorder(kPrimaryColor)),);
  }

  OutlineInputBorder buildBorder([color]) {
    return OutlineInputBorder(
        borderRadius: BorderRadius.circular(8),
        borderSide: BorderSide(color: color ?? Colors.white)
      );
  }
}