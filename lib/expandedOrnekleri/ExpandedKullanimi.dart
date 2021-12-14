import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ExpandedOrnek extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(16),
      child: Row (
        //Hata Verecektir
        /*
        children: <Widget>[
          Text("Boy "),
          TextField()
        ],
        */
        /*children: <Widget>[
          Text("Boy "),
          SizedBox(
              width:200,
              child:TextField()),
          ],
        */
        children: <Widget>[
          Text("Boy "),
          Expanded(
              child:TextField())
        ],
      ),
    );
  }
}