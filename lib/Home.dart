import 'package:flutter/material.dart';
import 'MetinKutusuButonYontem1.dart';
import 'MetinKutusuOzellikler.dart';
import 'sayac.dart';
import 'MetinKutusuDecoration.dart';
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Kendi Widgetim",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Menü"),
        ),
        body:MetinKutusuDecoration(),
      ),
    );
  }
}