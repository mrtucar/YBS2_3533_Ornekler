import 'package:flutter/material.dart';
class DropDownOrnek_1 extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _DropDownOrnek_1();
  }
}
class _DropDownOrnek_1 extends State<DropDownOrnek_1> {
  @override
  List<String> _sehirler = ["İstanbul","Ankara","İzmir","Hatay"];
  String _secilenSehir = "Hatay";
  Widget build(BuildContext context) {
    return Center(
        child : DropdownButton(
          value:_secilenSehir,
          onChanged: _sehirDegistir,
          items: [
            DropdownMenuItem<String> (
              value:_sehirler[0],
              child: Text(_sehirler[0]),
            ),
            DropdownMenuItem<String> (
              value:_sehirler[1],
              child: Text(_sehirler[1]),
            ),
            DropdownMenuItem<String> (
              value:_sehirler[2],
              child: Text(_sehirler[2]),
            ),
            DropdownMenuItem<String> (
              value:_sehirler[3],
              child: Text(_sehirler[3]),
            ),
          ],
        )
    );
  }
  _sehirDegistir(String yeniSecilenSehir) {
    setState(() {
      _secilenSehir=yeniSecilenSehir;
    });
  }
}