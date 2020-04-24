import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:ecovid19/Informative.dart';
import 'package:ecovid19/SelfAssement.dart';
import 'package:ecovid19/Diet.dart';
import 'gym.dart';
import 'main.dart';
class drawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      // Add a ListView to the drawer. This ensures the user can scroll
      // through the options in the drawer if there isn't enough vertical
      // space to fit everything.
      child: ListView(
        // Important: Remove any padding from the ListView.
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                ConstrainedBox(
                  constraints: BoxConstraints(
                    minWidth: 44,
                    minHeight: 44,
                    maxWidth: 100,
                    maxHeight: 100,
                  ),
                  child: Image.asset("images/COVID-19.png", fit: BoxFit.cover),
                ),
                Text('E-Covid-19 Helpdesk', style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                )),],

            ),
            decoration: BoxDecoration(
              color: Colors.redAccent,
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.remove_red_eye),
              title: Text('Overview'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Home()),
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.assessment),
              title: Text('Self-Assesment Test'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Assesment()),
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.info),
              title: Text('Informative'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => informative()),
                );
              },
            ),
          ),

        ],
      ),
    );
  }
}
