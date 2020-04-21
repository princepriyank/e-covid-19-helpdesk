import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:ecovid19/Informative.dart';
import 'package:ecovid19/SelfAssement.dart';
import 'package:ecovid19/Tweets.dart';
import 'package:ecovid19/News.dart';
import 'package:ecovid19/Diet.dart';
import 'gym.dart';
class maincards extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
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
              child: Image.asset("images/news.png", fit: BoxFit.cover),
            ),
            title: Text('News'),
            subtitle: Text(
                'Get Realtime updates on Covid-19 via news portals'
            ),
            trailing: Icon(Icons.record_voice_over),
            isThreeLine: true,
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => news()),
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
              child: Image.asset("images/tweet.png", fit: BoxFit.cover),
            ),
            title: Text('Tweets'),
            subtitle: Text(
                'Get Realtime updates on Covid-19 via Twitter. Get insights on what world is upto with Tweets'
            ),
            trailing: Icon(Icons.local_post_office),
            isThreeLine: true,
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => tweets()),
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
                'Stuck at home in lockdown and thinking what to eat. To help you stay healthy and fit.'
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
    );
  }
}
