import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:ecovid19/Informative.dart';
import 'package:ecovid19/SelfAssement.dart';
import 'package:ecovid19/Diet.dart';
import 'gym.dart';
import 'tweet.dart';
import 'NewsPortal.dart';
class maincards extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Row(
      children: <Widget>[
        Expanded(
          flex: 1,
          child: GestureDetector(
            child: Card(

                child: Column(

                  children: <Widget>[
                    Image(
                      image: AssetImage("images/COVID-19.png"),

                      height: 150,
                    ),
                    Text('COVID-19', textAlign: TextAlign.left, style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                    Text(
                        'To learn about danger, symptoms, prevention and information about Covid-19. Understand what to do and what to stop.',style: TextStyle(fontSize: 15),textAlign: TextAlign.center,
                    ),
                  ],
                ),

              ),
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => informative()),
              );
            },
          ),

        ),
        Expanded(
          flex: 1,
          child: GestureDetector(
            child: Card(
              child: Column(
                children: <Widget>[
                  Image(
                    image: AssetImage("images/test.png"),

                    height: 150,
                  ),
                  Text('Self Assesment Test', textAlign: TextAlign.left, style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                  Text(
                    'Covid-19 Symptoms are changing day by day. To know if you should see the doctor or not give this self assesment test.',style: TextStyle(fontSize: 15),textAlign: TextAlign.center,
                  ),
                ],
              ),
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Assesment()),
              );
            },
          ),

        ),
      ]),
          Row(
              children: <Widget>[
                Expanded(
                  flex: 1,
                  child: GestureDetector(
                    child: Card(

                      child: Column(
                        children: <Widget>[
                          Image(
                            image: AssetImage("images/tweet.png"),

                            height: 150,
                          ),
                          Text('Tweets', textAlign: TextAlign.left, style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                          Text(
                            'Want to know what is happening outside while you are in. Get realtime tweets from others in here',style: TextStyle(fontSize: 15),textAlign: TextAlign.center,
                          ),
                        ],
                      ),

                    ),
                    onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => tweet()),
                      );
                    },
                  ),

                ),
                Expanded(
                  flex: 1,
                  child: GestureDetector(
                    child: Card(
                      child: Column(
                        children: <Widget>[
                          Image(
                            image: AssetImage("images/news.png"),

                            height: 150,
                          ),
                          Text('News', textAlign: TextAlign.left, style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                          Text(
                            'Want to know what is happening outside while you are in. Get realtime news and updates here',style: TextStyle(fontSize: 15),textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => news()),
                      );
                    },
                  ),

                ),
              ]),
          Row(
              children: <Widget>[
                Expanded(
                  flex: 1,
                  child: GestureDetector(
                    child: Card(

                      child: Column(
                        children: <Widget>[
                          Image(
                            image: AssetImage("images/gym.png"),

                            height: 150,
                          ),
                          Text('Exercise', textAlign: TextAlign.left, style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                          Text(
                            'Not being able to go to gym should not make you a patato bag. Here, is some in home workout for you.',style: TextStyle(fontSize: 15),textAlign: TextAlign.center,
                          ),
                        ],
                      ),

                    ),
                    onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => gym()),
                      );
                    },
                  ),

                ),
                Expanded(
                  flex: 1,
                  child: GestureDetector(
                    child: Card(
                      child: Column(
                        children: <Widget>[
                          Image(
                            image: AssetImage("images/diet.png"),

                            height: 150,
                          ),
                          Text('Diet', textAlign: TextAlign.left, style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                          Text(
                            'Easy, affordable and healthy eating tips during the coronavirus disease (COVID-19) outbreak',style: TextStyle(fontSize: 15),textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => diet()),
                      );
                    },
                  ),

                ),
              ]),

        ],
      ),
    );
  }
}

