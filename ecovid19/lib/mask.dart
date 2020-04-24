import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Mask extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Mask"),
        backgroundColor: Colors.redAccent,
      ),
      body: Card(
          child: Center(
        child: Image(
          image: AssetImage("images/masks1.jpg"),
        ),
      )
      )
    );
}
}
