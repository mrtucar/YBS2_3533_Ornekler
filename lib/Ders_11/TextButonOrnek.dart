import 'package:flutter/material.dart';
class TextBoxButon extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _TextBoxButon();
  }
}
class _TextBoxButon extends State<TextBoxButon> {
  @override
  String _mesaj = "İlk Değer";
  TextEditingController _controller =
  new TextEditingController();
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        TextField(
        controller: _controller,
        ),
        Text(_mesaj),
        RaisedButton(
          child: Text("Güncelle"),
          onPressed: _butonaTiklandi,
        )
      ],
    );
  }
    _butonaTiklandi() {
      setState(() {
        _mesaj =_controller.text;

      });

    }
}

