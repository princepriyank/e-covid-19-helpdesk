import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:ecovid19/InfoCards.dart';
class informative extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
        home: DefaultTabController(
    length: 3,
    child: Scaffold(
    appBar: AppBar(
    bottom: TabBar(
    tabs: [
     Tab(text: "Symptoms",),
     Tab(text: "Prevention",),
     Tab(text: "Treatment",),

    ],
    ),
    title: Text('Covid-19 Information Portal'),
    ),
    body: TabBarView(
    children: [
     Symptoms(),
      Prevention(),
      Treatment(),

    ],
    ),
    ),
    ),);
  }
}
