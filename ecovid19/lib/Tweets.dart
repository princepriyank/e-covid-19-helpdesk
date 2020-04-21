import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:twitter_api/twitter_api.dart';
class tweets extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      appBar: AppBar(
        title: Text("Tweets"),
      ),
    );
  }
}
