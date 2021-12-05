import 'package:flutter/material.dart';
class MetinKutusu extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _MetinKutusu();
  }
}
class _MetinKutusu extends State<MetinKutusu> {
@override
  String _metin = "";
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        TextField(onChanged: (String deger){
          setState(() {
            _metin = deger;
          });
        },),
        Text(_metin)
      ],
    );
  }



}

