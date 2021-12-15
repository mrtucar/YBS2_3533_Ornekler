import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'sehir.dart';

class ListViewOrnek_2 extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _ListViewOrnek_2();
  }
}
class _ListViewOrnek_2 extends State<ListViewOrnek_2> {
  @override
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
  Widget build(BuildContext context) {
    return ListView.builder(
        itemBuilder: _listeOgesiOlustur,
        itemCount: _sehirler.length,
    );
  }
  Widget _listeOgesiOlustur(BuildContext context, int index) {
  return Column (
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text(_sehirler[index].isim + _sehirler[index].Durum()),
        SizedBox(height: 15,),
        Text(_sehirler[index].nufus.toString()),
        SizedBox(height: 15,),
      ]
  );

  }
}
