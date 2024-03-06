import 'package:flutter/material.dart';


class Search_Icon extends StatelessWidget{
  const Search_Icon({required this.icon});
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 45,width: 45,
      // color: Colors.white.withOpacity(0.4),
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(16),
        color: Colors.white.withOpacity(0.06),
      ),
      child: Icon(icon,size: 25,),
    );
  }
}