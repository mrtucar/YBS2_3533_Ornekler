import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'sehir.dart';

class ListViewOrnek_3 extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _ListViewOrnek_3();
  }
}
class _ListViewOrnek_3 extends State<ListViewOrnek_3> {
  List<Sehir> _sehirler = [
    Sehir("İstanbul",34,15519267),
    Sehir("Ankara",6,5639076),
    Sehir("İzmir",35,4367251),
    Sehir("Bursa",16,3056120),
    Sehir("Antalya",7,2511700),
    Sehir("Adana",1,2237940),
    Sehir("Konya",42,2232374),
    Sehir("Şanlıurfa",63,2073614),
    Sehir("Gaziantep",27,2069364),
    Sehir("Kocaeli",41,1953035),
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: _sehirler.length,
      itemBuilder: _listeOgesiOlustur,
    );
  }

  Widget _listeOgesiOlustur(BuildContext context, int index) {
      return Card (
          child:ListTile(
          title: Text(_sehirler[index].isim),
          subtitle: Text(_sehirler[index].nufus.toString()),
          trailing: Text(_sehirler[index].plakaKodu.toString()),
          leading: Icon(Icons.location_city),
        ),
        elevation: 4,
      );
  }
}