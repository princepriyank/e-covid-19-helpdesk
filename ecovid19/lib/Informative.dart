import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:ecovid19/InfoCards.dart';
class informative extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
        home: DefaultTabController(
    length: 4,
    child: Scaffold(
    appBar: AppBar(
      leading: GestureDetector(
        child: Icon(Icons.arrow_back,
        ),
        onTap: (){
          Navigator.pop(context);
        },
      ),
      backgroundColor: Colors.redAccent,

    bottom: TabBar(
      isScrollable: true,
      indicatorColor: Colors.white,
    tabs: [
      Tab(text: "Overview",),
     Tab(text: "Symptoms",),
     Tab(text: "Prevention",),
     Tab(text: "Treatment",),

    ],

    ),
    title: Text('Covid-19 Information Portal'),
    ),
    body: TabBarView(
    children: [
      OverView(),
     Symptoms(),
      Prevention(),
      Treatment(),

    ],
    ),
    ),
    ),);
  }
}
