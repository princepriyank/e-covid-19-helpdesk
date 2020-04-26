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
      child: Column(
        // Important: Remove any padding from the ListView.

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
                  color: Colors.redAccent,
                  fontSize: 30,
                )),],

            ),
            decoration: BoxDecoration(
              color: Colors.white,
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
          Expanded(
            child: Container(

            ),
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(
                  Icons.copyright,
                ),
                Text(
                  "Priyank Mishra",
                  style: TextStyle(
                    fontWeight: FontWeight.bold
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
