import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
class Mask extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Mask"),
      ),
      body: ListView(
        padding: EdgeInsets.all(0.0),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
           Image(
             image: AssetImage("images/masks1.jpg"),
           )
        ],
      )
    );
}
}
