import 'package:flutter/material.dart';
import 'nesnem.dart';
import 'MetinKutusuButonYontem1.dart';

class Sayfam extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Uygulama",
      home:Scaffold(
        appBar: AppBar(title: Text("Başlık"),),
        body:Nesnem(),
      )
    );
  }

}