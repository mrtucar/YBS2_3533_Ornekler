import 'package:flutter/material.dart';

class ExpandedBoyutlandir extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(16),
      child: Column (
        children: <Widget>[
                  Container(
                    width: double.infinity,
                    height: 100,
                    color: Colors.grey[400],
                  ),
                  Expanded(
                  child:Container(
                    width: double.infinity,
                    color: Colors.grey[600],
                  )
                  ),
                  Container(
                    width: double.infinity,
                    height: 100,
                    color: Colors.grey[800],
                  )
                ],
      ),
    );

  }

}