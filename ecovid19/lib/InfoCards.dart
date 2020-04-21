import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
class Symptoms extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      
      children: <Widget>[
        Container(
          padding: EdgeInsets.all(20),
            child: Text("The COVID-19 virus affects different people in different ways. Most infected people will develop mild to moderate symptoms.",
            style: TextStyle(
              fontSize: 18,
              color: Colors.blueGrey,

            ),
            textAlign: TextAlign.justify,)
          
        ),
        Container(
            child:Column(
              children: <Widget>[
               Text("Common symptoms:",
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.blueGrey,

                ),
                textAlign: TextAlign.justify,),
                ListTile(
                  leading: Icon(Icons.bubble_chart),
                )
              ],
          ),
        ),
      ],
    );
  }
}
class Prevention extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
class Treatment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}



