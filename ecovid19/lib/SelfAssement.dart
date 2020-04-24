import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'assesment_result.dart';
class Assesment extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Self Assesment"),
      ),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 10.0),
          child: QuizPage(),
        ),
      ),
    );
  }
}
class QuizPage extends StatefulWidget {
  @override
  _QuizPageState createState() => _QuizPageState();
}

class _QuizPageState extends State<QuizPage> {
  var question_count=0, right_count=0;
  var count=1,data;
  List<String> questions = ["Are you feeling unwell with symptoms such as fever,sore throat,cough or shortness of breath?",
    "Have you had close contact with someone who has a confirmed case of coronavirus(COVID-19)?",
    "Have you travelled overseas in the last 14 days?",
    "Do you belong to areas that are declared hotspot by Government of India?",
    "Do you feel weekness or any allergies?"];
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        Container(
          padding: EdgeInsets.fromLTRB(0,20,0,0),
        ),
        Center(

          child: Container(

            child: Text("  $count/5  ", style: TextStyle(
              fontSize: 30,
            ),),
          ),
        ),
        
           Expanded(
            flex: 5,
            child: Card(
              shadowColor: Colors.black,

              child: Container(
                color: Colors.white,
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Center(
                    child: Text(
                      questions[question_count],
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 25.0,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        
        Expanded(
          child: Padding(
            padding: EdgeInsets.all(15.0),
            child: FlatButton(
              textColor: Colors.white,
              color: Colors.green,
              child: Text(
                'Yes',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              onPressed: () {
                setState(() {
                  if (question_count<4){
                  question_count++;
                  right_count++;
                  count++;
                }
                  else if(right_count==0){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => result_green(count: right_count)),
                    );

                  }
                  else if(right_count<3){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => result_yellow(count: right_count)),
                    );

                  }
                  else{
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => result_red(count: right_count)),
                    );

                  }
                });

              },
            ),
          ),
        ),
        Expanded(
          child: Padding(
            padding: EdgeInsets.all(15.0),
            child: FlatButton(
              color: Colors.red,
              child: Text(
                'No',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.white,
                ),
              ),
              onPressed: () {
                setState(() {
                  if (question_count<4){
                    question_count++;
                    count++;
                  }
                  else if(right_count==0){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => result_green(count: right_count)),
                    );

                  }
                  else if(right_count<3){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => result_yellow(count: right_count)),
                    );

                  }
                  else{
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => result_red(count: right_count)),
                    );

                  }
                });

                //The user picked false.
              },
            ),
          ),
        ),
        //TODO: Add a Row here as your score keeper
      ],
    );
  }
}
