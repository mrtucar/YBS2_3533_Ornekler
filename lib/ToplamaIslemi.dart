import 'package:flutter/material.dart';

class ToplamaIslemi extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _ToplamaIslemi();
  }
}
class _ToplamaIslemi extends State<ToplamaIslemi> {
  @override
  TextEditingController _controller_1 = TextEditingController();
  TextEditingController _controller_2 = TextEditingController();

  String _textYazisi = "Toplama Sonucu : ";

  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        TextField(controller: _controller_1),
        TextField(controller: _controller_2),
        Text(_textYazisi),
        RaisedButton(
            child: Text("Toplama Islemi"),
            onPressed:_yaziDegistir
        )

      ],
    );
  }
  _yaziDegistir(){
    setState(() {
      _textYazisi ="İşlem Sonucu : "+ (int.parse(_controller_1.text) + int.parse(_controller_2.text)).toString();    });
  }
}

