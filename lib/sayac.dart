import 'package:flutter/material.dart';

class Sayac extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return SayacState();
  }
}

class SayacState extends State<Sayac> {
  int _sayac = 0;
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              _sayac.toString(),
              style: TextStyle(fontSize: 48),
            ),
          IconButton(
            icon: Icon(Icons.check_circle),
            iconSize: 100,
            onPressed: _butonaTiklandi,
            color: Colors.red,
          ),
          ],
        ),
      ),
    );
  }

  _butonaTiklandi() {
    setState(() {
      _sayac++;
    });
  }
  _butonaBasildi() {
    setState(() {
  _sayac += 5;
  });
}
}
