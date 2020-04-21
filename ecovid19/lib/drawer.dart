import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
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
                Text('E-Covid-19 Helpdesk', style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                )),],

            ),
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.remove_red_eye),
              title: Text('Overview'),
              onTap: () {

              },
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.assessment),
              title: Text('Self-Assesment Test'),
              onTap: () {

              },
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.info),
              title: Text('Informative'),
              onTap: () {

              },
            ),
          ),
        ],
      ),
    );
  }
}
