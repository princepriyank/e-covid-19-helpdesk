import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:ecovid19/Informative.dart';
import 'package:ecovid19/SelfAssement.dart';
import 'package:ecovid19/Diet.dart';
import 'mask.dart';
import 'gym.dart';

class maincards extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Card(
            child: ListTile(
              leading:  ConstrainedBox(
              constraints: BoxConstraints(
              minWidth: 44,
              minHeight: 44,
               maxWidth: 64,
               maxHeight: 64,
               ),
               child: Image.asset("images/COVID-19.png", fit: BoxFit.cover),
             ),
              title: Text('COVID-19'),
              subtitle: Text(
                  'To learn about symptoms, prevention and information about Covid-19'
              ),
              trailing: Icon(Icons.slideshow),
              isThreeLine: true,
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => informative()),
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              leading:  ConstrainedBox(
                constraints: BoxConstraints(
                  minWidth: 44,
                  minHeight: 44,
                  maxWidth: 64,
                  maxHeight: 64,
                ),
                child: Image.asset("images/test.png", fit: BoxFit.cover),
              ),
              title: Text('Self-Assesment Test'),
              subtitle: Text(
                  'Covid-19 Symptoms are changing day by day. To know if you should see the doctor or not give this self assesment test.'
              ),
              trailing: Icon(Icons.question_answer),
              isThreeLine: true,
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
              leading:  ConstrainedBox(
                constraints: BoxConstraints(
                  minWidth: 44,
                  minHeight: 44,
                  maxWidth: 64,
                  maxHeight: 64,
                ),
                child: Image.asset("images/mask.png", fit: BoxFit.cover),
              ),
              title: Text('Home Made Mask'),
              subtitle: Text(
                  'Shortage of mask? Want to know how to make one for yourself.'
              ),
              trailing: Icon(Icons.filter_vintage),
              isThreeLine: true,
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Mask()),
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              leading:  ConstrainedBox(
                constraints: BoxConstraints(
                  minWidth: 44,
                  minHeight: 44,
                  maxWidth: 64,
                  maxHeight: 64,
                ),
                child: Image.asset("images/diet.png", fit: BoxFit.cover),
              ),
              title: Text('Diet'),
              subtitle: Text(
                  'Easy, affordable and healthy eating tips during the coronavirus disease (COVID-19) outbreak'
              ),
              trailing: Icon(Icons.fastfood),
              isThreeLine: true,
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => diet()),
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              leading:  ConstrainedBox(
                constraints: BoxConstraints(
                  minWidth: 44,
                  minHeight: 44,
                  maxWidth: 64,
                  maxHeight: 64,
                ),
                child: Image.asset("images/gym.png", fit: BoxFit.cover),
              ),
              title: Text('Exercise'),
              subtitle: Text(
                  'Not being able to go to gym should not make you a patato bag. Here, is some in home workout for you.'
              ),
              trailing: Icon(Icons.fitness_center),
              isThreeLine: true,
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => gym()),
                );
              },
            ),
          ),

        ],
      ),
    );
  }
}
