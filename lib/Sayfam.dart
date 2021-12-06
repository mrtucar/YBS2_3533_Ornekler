import 'package:flutter/material.dart';
import 'MetinKutusuOzellikler.dart';
import 'nesnem.dart';
import 'MetinKutusuButonYontem1.dart';
import 'MetinKutusuDecoration.dart';

class Sayfam extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Uygulama",
      home:Scaffold(
        appBar: AppBar(title: Text("Başlık"),),
        body:MetinKutusuDecoration(),
      )
    );
  }

}