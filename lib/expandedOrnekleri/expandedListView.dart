import 'package:flutter/material.dart';

class ExpandedListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
      return Padding(
        padding: EdgeInsets.all(16),
        child: Column (
          children: <Widget>[
            Text("Liste Başı"),
            Expanded (
            child:ListView(
              children: <Widget>[
                Container(
                  width: double.infinity,
                  height: 100,
                  color: Colors.grey[400],
                ),
                Container(
                  width: double.infinity,
                  height: 400,
                  color: Colors.grey[600],
                ),
                Container(
                  width: double.infinity,
                  height: 400,
                  color: Colors.grey[800],
                )
              ],
            )
            ),
            Text("Liste Sonu"),
          ],
        ),
      );

  }
  
}