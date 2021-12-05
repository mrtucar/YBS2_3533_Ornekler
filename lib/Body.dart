import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'Fonksiyonlarim.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Material(
      child: Container(
        padding: EdgeInsets.all(25),
        child:CircleAvatar(
          radius: 150,
          backgroundImage: AssetImage("assets/penguenresim.png",
        )
        )
      )
    );
  }
}