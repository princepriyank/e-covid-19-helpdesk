import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class result_green extends StatelessWidget {
  final int count;
  result_green({Key key, @required this.count}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreenAccent,
      appBar: AppBar(
        title: Text("Result"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(15),
              child: Text("Congratulations,", style: TextStyle(
                fontSize: 45,
                fontWeight: FontWeight.bold
              )),
            ),
              Container(
                child: Text("You Seem Safe.",textAlign: TextAlign.left, style: TextStyle(
                fontSize: 35,

              )),

            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Text("Just follow all the guidlines shown in prevention tab of informations portal.",textAlign: TextAlign.justify, style: TextStyle(
                fontSize: 19,

              )),

            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Text("#StaySafeStayHome",textAlign: TextAlign.justify, style: TextStyle(
                fontSize: 19,
                fontWeight: FontWeight.bold

              )),

            ),
            Image(
                image: AssetImage("images/gym.png",),
              height: 300,

            )
          ],
        ),
      )

    );
  }
}
class result_yellow extends StatelessWidget {
  final int count;
  result_yellow({Key key, @required this.count}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
        appBar: AppBar(
          title: Text("Result"),
          backgroundColor: Colors.yellow,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                padding: EdgeInsets.all(15),
                child: Text("Sorry,", style: TextStyle(
                    fontSize: 45,
                    fontWeight: FontWeight.bold
                )),
              ),
              Container(
                child: Text("You have medium threat of COVID-19.",textAlign: TextAlign.justify, style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold

                )),

              ),
              Container(
                padding: EdgeInsets.all(10),
                child: Text("Stay in quarantine for at least 14 days and then give this test again. Self isolation is key.",textAlign: TextAlign.justify, style: TextStyle(
                  fontSize: 19,

                )),

              ),
              Container(
                padding: EdgeInsets.all(10),
                child: Text("#StaySafeStayHome",textAlign: TextAlign.justify, style: TextStyle(
                    fontSize: 19,
                    fontWeight: FontWeight.bold

                )),

              ),
              Image(
                image: AssetImage("images/gym.png",),
                height: 300,

              )
            ],
          ),
        )

    );
  }
}
class result_red extends StatelessWidget {
  final int count;
  result_red({Key key, @required this.count}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text("Result"),
          backgroundColor: Colors.red,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                padding: EdgeInsets.all(15),
                child: Text("Alert!", style: TextStyle(
                    fontSize: 45,
                    fontWeight: FontWeight.bold
                )),
              ),
              Container(
                child: Text("You are very prone to have COVID-19.",textAlign: TextAlign.justify, style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold

                )),

              ),
              Container(
                padding: EdgeInsets.all(10),
                child: Text("See a Doctor ASAP and Test for Covid-19. Stay in isolation.",textAlign: TextAlign.justify, style: TextStyle(
                  fontSize: 19,

                )),

              ),
              Container(
                padding: EdgeInsets.all(10),
                child: Text("Get Well Soon!",textAlign: TextAlign.justify, style: TextStyle(
                    fontSize: 19,
                    fontWeight: FontWeight.bold

                )),

              ),
              Container(
                padding: EdgeInsets.all(10),
                child: Text("#StaySafeStayHome",textAlign: TextAlign.justify, style: TextStyle(
                    fontSize: 19,
                    fontWeight: FontWeight.bold

                )),

              ),
              Image(
                image: AssetImage("images/gym.png",),
                height: 300,

              )
            ],
          ),
        )
    );
  }
}
