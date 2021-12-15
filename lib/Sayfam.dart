import 'package:flutter/material.dart';
import 'MetinKutusuOzellikler.dart';
import 'MetinKutusuTextGuncelle.dart';
import 'ToplamaIslemi.dart';
import 'nesnem.dart';
import 'MetinKutusuButonYontem1.dart';
import 'MetinKutusuDecoration.dart';
import 'ListViewOrnekleri/Ornek_1.dart';
import 'ListViewOrnekleri/Ornek_2.dart';
import 'ListViewOrnekleri/Ornek_3.dart';
import 'ListViewOrnekleri/Ornek_4.dart';
import 'sayac.dart';
import 'dersOrnek1.dart';
import 'expandedOrnekleri/ExpandedKullanimi.dart';
import 'expandedOrnekleri/expandedListView.dart';
import 'expandedOrnekleri/expandedBoyutlandir.dart';
import 'expandedOrnekleri/expandedBoyutlandirFlex.dart';
import 'dropDownOrnekler/dropDownOrnek_1.dart';
import 'dropDownOrnekler/dropDownOrnek_2.dart';

class Sayfam extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Uygulama",
      home:Scaffold(
        appBar: AppBar(title: Text("Başlık"),),
        body:MetinKutusuYon1(),
      )
    );
  }

}