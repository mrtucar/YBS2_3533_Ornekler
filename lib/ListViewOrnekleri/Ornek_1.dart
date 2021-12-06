import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class ListViewOrnek_1 extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _ListViewOrnek_1();
  }
}
class _ListViewOrnek_1 extends State<ListViewOrnek_1> {
  @override
  Widget build(BuildContext context) {
    return ListView (
      children: <Widget>[Container(
        width: double.infinity,
        height: 120,
        color: Colors.grey[400],
      ),
        Container(
          width: double.infinity,
          height: 120,
          color: Colors.grey[600],
        ),
        Container(
          width: double.infinity,
          height: 120,
          color: Colors.grey[800],
        ),
        Container(
          width: double.infinity,
          height: 120,
          color: Colors.grey[500],
        ),
        Container(
          width: double.infinity,
          height: 120,
          color: Colors.grey[700],
        ),
        Container(
          width: double.infinity,
          height: 120,
          color: Colors.grey[900],
        ),
      ],
    );
  }
}