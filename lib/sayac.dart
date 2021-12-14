import 'package:flutter/material.dart';

class Sayac extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return SayacState();
  }
}

class SayacState extends State<Sayac> {
  int _sayac = 0;
  Color arkaPlanRengi = Colors.red;
  String _bilgi="";
  @override
  Widget build(BuildContext context) {
    return Material(
      color: arkaPlanRengi,
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            TextField(
              onChanged: (String deger) {
                setState(() {
                  _bilgi = deger;
                });
              },
              decoration: InputDecoration(
              filled:true,
              fillColor: Colors.grey,
            ),

            ),
            Text(_bilgi,style: TextStyle(fontSize:22 ),),
            Text(
              "Değer : "+ _sayac.toString() + _tekCift(_sayac),
              style: TextStyle(fontSize: 48),
            ),
    RaisedButton(
      child: Text("Sayac"),
      onPressed:butonaTiklandi,
      onLongPress:_butonaBasildi ,
      color: Colors.blue,
      textColor: Colors.yellow,
      elevation: 20,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(30)
      ),

    ),
       SizedBox(height: 10,),
       RaisedButton.icon(
           onPressed: butonaTiklandi,
           icon: Icon(Icons.phone),
           label: Text("Arttır")),

            OutlineButton(
              child: Text("Arttır"),
              onPressed: butonaTiklandi,
            ),
            FlatButton(
              child: Text("Arttır"),
              onPressed: butonaTiklandi,
            ),
            IconButton(
              icon: Icon(Icons.add),
              iconSize: 100,
              onPressed: butonaTiklandi,
            )

          ],
        ),
      ),
    );
  }
 _tekCift(sayi) {
    if (sayi%2 == 0)
      return " Çift";
    else
      return " Tek";

 }
  butonaTiklandi() {
    setState(() {
      if (arkaPlanRengi == Colors.yellow)
        arkaPlanRengi = Colors.red;
      else
        arkaPlanRengi = Colors.yellow;
      if (_sayac >= 10)
        _sayac = 0;
      else
        _sayac = _sayac+1;
    });
  }
  _butonaBasildi() {
    setState(() {
  _sayac += 5;
  });
}
}
