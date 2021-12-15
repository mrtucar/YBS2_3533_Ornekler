import 'package:flutter/material.dart';
class MetinKutusuYon1 extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _MetinKutusuYon1();
  }
}
class _MetinKutusuYon1 extends State<MetinKutusuYon1> {
  @override
  String _metin = "";
  String _textYazisi = "Başlangıç Değeri";
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        TextField(onChanged: (String deger){
          _metin = deger;
        },
          
        ),
        Text(_textYazisi),
        RaisedButton(
          child: Text("Yazıyı Güncelle"),
          onPressed:_yaziDegistir
        )

      ],
    );
  }
  _yaziDegistir(){
    setState(() {
      _textYazisi = _metin;
    });
  }

}

