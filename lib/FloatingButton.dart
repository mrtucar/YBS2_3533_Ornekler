import 'package:flutter/material.dart';
import 'package:ilkflutterprojem/sayac.dart';

class Home extends StatelessWidget {
  @override

  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Kendi Widgetim",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Menü"),
        ),
        body:Center(),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.question_answer),
          heroTag: "Ana sayfa FAB",
          onPressed: () {
            print("Test");
          },
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      ),
    );
  }
}