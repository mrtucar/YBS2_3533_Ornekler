import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class ToplamaIslemi extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _ToplamaIslemi();
  }
}
class _ToplamaIslemi extends State<ToplamaIslemi> {
  @override
  TextEditingController _controller = TextEditingController();
  TextEditingController _controller_2 = TextEditingController();
  String _textYazisi = "Başlangıç Değeri";
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        TextField(controller: _controller,
          keyboardType: TextInputType.number,
        ),
        TextField(controller: _controller_2),
        Text(_textYazisi,
        style: TextStyle(fontSize: 22),),
        RaisedButton(
            child: Text("Topla"),
            onPressed:_yaziDegistir
        )

      ],
    );
  }
  _yaziDegistir(){
    setState(() {
      _textYazisi = (int.parse(_controller.text) +int.parse( _controller_2.text)).toString();
    });
  }

}

