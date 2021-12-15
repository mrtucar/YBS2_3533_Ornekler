import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'araba.dart';

class ListViewOrnek_4 extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _ListViewOrnek_4();
  }
}
class _ListViewOrnek_4 extends State<ListViewOrnek_4> {
  List<Araba> _arabalar = [
    Araba("Ford",2016,250000),
    Araba("Volvo",2016,450000),
    Araba("Renault",2016,350000),
    Araba("Fiat",2016,550000),
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: _arabalar.length,
      itemBuilder: _listeOgesiOlustur,
    );
  }

  Widget _listeOgesiOlustur(BuildContext context, int index) {
    return Card (
      child:ListTile(
        title: Text(_arabalar[index].ucretDurumu()),
        subtitle: Text(_arabalar[index].urtimYili.toString()),
        trailing: Text(_arabalar[index].fiyat.toString()),
        leading: Icon(Icons.directions_car),
      ),
      elevation: 4,
    );
  }
}