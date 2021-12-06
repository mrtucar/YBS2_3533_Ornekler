import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class MetinKutusuOzellikler extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _MetinKutusuOzellikler();
  }
}
class _MetinKutusuOzellikler extends State<MetinKutusuOzellikler> {
  @override
  Widget build(BuildContext context) {
    return Center(
     child : Padding(
       padding: EdgeInsets.symmetric(horizontal: 16),
       child:TextField(
         keyboardType: TextInputType.datetime,
         maxLines: 1,
         minLines: 1,
         maxLength: 10,
         textAlign: TextAlign.center,
         textDirection: TextDirection.ltr,
         obscureText: false,
         enabled: true,
         autofocus: true,
       ),
     )
    );
  }


}

