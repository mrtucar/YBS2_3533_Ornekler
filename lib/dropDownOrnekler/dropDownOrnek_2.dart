import 'package:flutter/material.dart';
class DropDownOrnek_2 extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _DropDownOrnek_2();
  }
}
class _DropDownOrnek_2 extends State<DropDownOrnek_2> {
  @override
  List<String> _sehirler = ["İstanbul","Ankara","İzmir","Hatay"];
  String _secilenSehir = "Hatay";
  Widget build(BuildContext context) {
    return Center(
        child : DropdownButton(
          value:_secilenSehir,
          onChanged: _sehirDegistir,
          items: _sehirler.map<DropdownMenuItem<String>>((String sehir){
            return DropdownMenuItem<String>(
            value: sehir,
            child:Text(sehir)
            );
        }).toList()
        )
    );
  }
  _sehirDegistir(String yeniSecilenSehir) {
    setState(() {
      _secilenSehir=yeniSecilenSehir;
    });
  }
}