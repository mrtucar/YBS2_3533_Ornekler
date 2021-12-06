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

