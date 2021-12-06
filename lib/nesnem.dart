import 'package:flutter/material.dart';
import 'ListViewOrnekleri/Ornek_1.dart';

class Nesnem extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Material(
     child: Container(
       color: Colors.red,
       padding: EdgeInsets.all(20),
       child: CircleAvatar(
         radius: 150,
         backgroundImage:
         AssetImage("assets/penguenresim.png"
             ),
       )
     ),
   );

  }
}