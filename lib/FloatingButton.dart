import 'package:flutter/material.dart';

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
            print("Butona Tıklandı");
          },
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      ),
    );
  }
}