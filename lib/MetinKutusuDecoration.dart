import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class MetinKutusuDecoration extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _MetinKutusuDecoration();
  }
}
class _MetinKutusuDecoration extends State<MetinKutusuDecoration> {
  @override
  Widget build(BuildContext context) {
    return Center(

     child : TextField(
        keyboardType: TextInputType.datetime,
        maxLines: 1,
       minLines: 1,
       maxLength: 10,
       textAlign: TextAlign.center,
       textDirection: TextDirection.ltr,
       obscureText: false,
       enabled: true,
       autofocus: true,
         decoration: InputDecoration(
         border: OutlineInputBorder(
           borderRadius: BorderRadius.circular(10)
         ),
           labelText: "Bir Metin Giriniz.",
           contentPadding: EdgeInsets.all(25),
           counterText: "Sayac Metni",
           filled:true,
           fillColor: Colors.red,
           hintText: "Bir sayı giriniz.",
         ),
        ),
    );
  }
}

