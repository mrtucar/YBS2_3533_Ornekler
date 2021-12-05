import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class MetinKutusu extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _MetinKutusu();
  }
}
class _MetinKutusu extends State<MetinKutusu> {
  @override
  TextEditingController _controller = TextEditingController();

  String _textYazisi = "Başlangıç Değeri";
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        TextField(controller: _controller),
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
      _textYazisi = _controller.text;
    });
  }

}

