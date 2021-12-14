import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Ders_1 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _Ders_1();
  }
}

class _Ders_1 extends State<Ders_1>  {
  String _metin = "İlk değer";
  int _sayac =0;
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Material(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(_sayac.toString()
              ,style: TextStyle(fontSize: 22),),
            RaisedButton(
              child: Text("Sayac"),
              onPressed: _butonaTiklandi,

            )
          ],
        ),
      ),
    );
  }

  _butonaTiklandi(){
    setState(() {
      _sayac++;
    });

  }
}