import 'package:flutter/material.dart';
import 'MetinKutusuOzellikler.dart';
import 'nesnem.dart';
import 'MetinKutusuButonYontem1.dart';
import 'MetinKutusuDecoration.dart';
import 'ListViewOrnekleri/Ornek_1.dart';
import 'ListViewOrnekleri/Ornek_2.dart';
import 'ListViewOrnekleri/Ornek_3.dart';

class Sayfam extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Uygulama",
      home:Scaffold(
        appBar: AppBar(title: Text("Başlık"),),
        body:ListViewOrnek_3(),
      )
    );
  }

}