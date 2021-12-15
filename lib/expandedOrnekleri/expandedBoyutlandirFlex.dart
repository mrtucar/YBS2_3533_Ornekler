import 'package:flutter/material.dart';

class ExpandedBoyutlandirFlex extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(16),
      child: Column(
    children: <Widget>[
    Expanded(
    flex: 1,
            child: Container(
              width: double.infinity,
              color: Colors.grey[400],
            ),
          ),
          Expanded(
              flex: 9,
              child: Container(
                width: double.infinity,
                color: Colors.grey[600],
              )),
          Expanded(
              flex: 9,
              child: Container(
                width: double.infinity,
                color: Colors.grey[800],
              ))
        ],
      ),
    );
  }
}
