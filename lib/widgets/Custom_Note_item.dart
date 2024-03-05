import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Note_Item extends StatelessWidget{
  const Note_Item();
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 16,bottom: 16,left: 8),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        color: Color(0xffffd96e),

      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(title:const Text('Flutter tips',style: TextStyle(
              color: Colors.black,fontSize: 24),),
            subtitle: Padding(
              padding: const EdgeInsets.symmetric(vertical: 16),
              child: Text('Build your career with tharwat samy',
                style: TextStyle(
                  fontSize: 15,
                    color: Colors.black.withOpacity(.5)),),
            ),
            trailing: IconButton(
              icon:Icon(FontAwesomeIcons.trash,size: 20, color: Colors.black,),
              onPressed: (){},
           ),),
          Padding(
            padding: const EdgeInsets.only(right: 16),
            child: Text('May 21,2022',style: TextStyle(color: Colors.black.withOpacity(.5)),),
          )
        ],),
    );
  }
}