import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
class Symptoms extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        
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
                 ListTile(
                   title: Text("Common symptoms:",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.blueGrey,
                    ),
                    ),
                 ),
                  ListTile(
                    leading: Icon(Icons.bubble_chart),
                    title: Text("Fever", style: TextStyle(
                      fontSize: 18,
                      color: Colors.blueGrey,
                    ),),
                  ),
                  ListTile(
                    leading: Icon(Icons.bubble_chart),
                    title: Text("Tiredness", style: TextStyle(
                      fontSize: 18,
                      color: Colors.blueGrey,
                    ),),
                  ),
                  ListTile(
                    leading: Icon(Icons.bubble_chart),
                    title: Text("Dry-Cough", style: TextStyle(
                      fontSize: 18,
                      color: Colors.blueGrey,
                    ),),
                  )
                ],
            ),
          ),
          Container(
            child:Column(
              children: <Widget>[
                ListTile(
                  title: Text("Some People may also experience:",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.blueGrey,
                    ),
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.bubble_chart),
                  title: Text("Aches and Pains", style: TextStyle(
                    fontSize: 18,
                    color: Colors.blueGrey,
                  ),),
                ),
                ListTile(
                  leading: Icon(Icons.bubble_chart),
                  title: Text("Nasal-Congestion", style: TextStyle(
                    fontSize: 18,
                    color: Colors.blueGrey,
                  ),),
                ),
                ListTile(
                  leading: Icon(Icons.bubble_chart),
                  title: Text("Runny Nose", style: TextStyle(
                    fontSize: 18,
                    color: Colors.blueGrey,
                  ),),
                ),
                ListTile(
                  leading: Icon(Icons.bubble_chart),
                  title: Text("Sore Throat", style: TextStyle(
                    fontSize: 18,
                    color: Colors.blueGrey,
                  ),),
                ),
                ListTile(
                  leading: Icon(Icons.bubble_chart),
                  title: Text("Diarrhoea", style: TextStyle(
                    fontSize: 18,
                    color: Colors.blueGrey,
                  ),),
                )
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(20, 20, 20, 10),
              child: Text("On average it takes 5–6 days from when someone is infected with the virus for symptoms to show, however it can take up to 14 days.",
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.blueGrey,

                ),
                textAlign: TextAlign.justify,),

          ),
    Container(
    padding: EdgeInsets.fromLTRB(20, 0, 20, 30),
    child: Text("People with mild symptoms who are otherwise healthy should self-isolate. Seek medical attention if you have a fever, acough, and difficulty breathing. ",
    style: TextStyle(
    fontSize: 18,
    color: Colors.blueGrey,

    ),
    textAlign: TextAlign.justify,),),
        ],
      ),
    );
  }
}
class Prevention extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(

          children: <Widget>[
            Container(
                padding: EdgeInsets.all(20),
                child: Text("Protect yourself and others around you by knowing the facts and taking appropriate precautions. Follow advice provided by your local public health agency.To prevent the spread of COVID-19:",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.blueGrey,

                  ),
                  textAlign: TextAlign.justify,)

            ),
            Container(
              child:Column(
                children: <Widget>[

                  ListTile(
                    leading: Icon(Icons.bubble_chart),
                    title: Text("Clean your hands often. Use soap and water, or an alcohol-based hand rub.", style: TextStyle(
                      fontSize: 18,
                      color: Colors.blueGrey,
                    ),),
                  ),
                  ListTile(
                    leading: Icon(Icons.bubble_chart),
                    title: Text("Maintain a safe distance from anyone who is coughing or sneezing.", style: TextStyle(
                      fontSize: 18,
                      color: Colors.blueGrey,
                    ),),
                  ),
                  ListTile(
                    leading: Icon(Icons.bubble_chart),
                    title: Text("Don’t touch your eyes, nose or mouth.", style: TextStyle(
                      fontSize: 18,
                      color: Colors.blueGrey,
                    ),),
                  ),
                  ListTile(
                    leading: Icon(Icons.bubble_chart),
                    title: Text("Cover your nose and mouth with your bent elbow or a tissue when you cough or sneeze.", style: TextStyle(
                      fontSize: 18,
                      color: Colors.blueGrey,
                    ),),
                  ),
                  ListTile(
                    leading: Icon(Icons.bubble_chart),
                    title: Text("Stay home if you feel unwell.", style: TextStyle(
                      fontSize: 18,
                      color: Colors.blueGrey,
                    ),),
                  ),
                  ListTile(
                    leading: Icon(Icons.bubble_chart),
                    title: Text("If you have a fever, a cough and difficulty breathing, seek medical attention. Call in advance.", style: TextStyle(
                      fontSize: 18,
                      color: Colors.blueGrey,
                    ),),
                  ),
                  ListTile(
                    leading: Icon(Icons.bubble_chart),
                    title: Text("Follow the directions of your local health authority.", style: TextStyle(
                      fontSize: 18,
                      color: Colors.blueGrey,
                    ),),
                  ),
                ],
              ),
            ),

            Container(
              padding: EdgeInsets.fromLTRB(20, 20, 20, 10),
              child: Text("Avoiding unneeded visits to medical facilities allows healthcare systems to operate more effectively, therefore protecting you and others.",
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.blueGrey,

                ),
                textAlign: TextAlign.justify,),

            ),

          ],
        ),
    );
  }
}
class Treatment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
    child: Column(
      children: <Widget>[
        Container(
         padding: EdgeInsets.fromLTRB(20, 20, 20, 10),
          child: Text("To date, there are no specific vaccines or medicines for COVID-19. ",
          style: TextStyle(
          fontSize: 18,
         color: Colors.blueGrey), textAlign: TextAlign.justify),),
        Container(
          padding: EdgeInsets.fromLTRB(20, 0, 20, 10),
          child: Text("Treatments are under investigation, and will be tested through clinical trials. ",
              style: TextStyle(
                  fontSize: 18,
                  color: Colors.blueGrey), textAlign: TextAlign.justify),),
        Container(
          padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
          child: Text("Self Care",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                  fontSize: 22,
                  color: Colors.blueGrey), textAlign: TextAlign.justify),),
        Container(
          padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
          child: Text("If you feel sick you should rest, drink plenty of fluid, and eat nutritious food. Stay in a separate room from other family members, and use a dedicated bathroom if possible. Clean and disinfect frequently touched surfaces. ",
              style: TextStyle(
                  fontSize: 18,
                  color: Colors.blueGrey), textAlign: TextAlign.justify),),
        Container(
          padding: EdgeInsets.fromLTRB(20, 0, 20, 10),
          child: Text("Everyone should keep a healthy lifestyle at home. Maintain a healthy diet, sleep, stay active, and make social contact with loved ones through the phone or internet. Children need extra love and attention from adults during difficult times. Keep to regular routines and schedules as much as possible. ",
              style: TextStyle(
                  fontSize: 18,
                  color: Colors.blueGrey), textAlign: TextAlign.justify),),
        Container(
          padding: EdgeInsets.fromLTRB(20, 0, 20, 10),
          child: Text("It is normal to feel sad, stressed, or confused during a crisis. Talking to people you trust, such as friends and family, can help. If you feel overwhelmed, talk to a health worker or counsellor.",
              style: TextStyle(
                  fontSize: 18,
                  color: Colors.blueGrey), textAlign: TextAlign.justify),),
    ],
    ),
    );
  }
}
class OverView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Image(
            image: AssetImage("images/corona.jpg"),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(20, 20, 20, 10),
            child: Text("Severe acute respiratory syndrome coronavirus 2 (SARS-CoV-2) is the virus strain that causes coronavirus disease 2019 (COVID-19), a respiratory illness. It is colloquially known as the coronavirus, and was previously referred to by its provisional name 2019 novel coronavirus (2019-nCoV).",
                style: TextStyle(
                    fontSize: 18,
                    color: Colors.blueGrey), textAlign: TextAlign.justify),),
          Container(
            padding: EdgeInsets.all(20),
            child: Image(
              image: AssetImage("images/corona2.jpg"),
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(20, 0, 20, 10),
            child: Text("SARS-CoV-2 is a positive-sense single-stranded RNA virus. It is contagious in humans, and the World Health Organization (WHO) has designated the ongoing pandemic of COVID-19 a Public Health Emergency of International Concern.Because the strain was first discovered in Wuhan, China, it is sometimes referred to as the Wuhan virus or Wuhan coronavirus.",
                style: TextStyle(
                    fontSize: 18,
                    color: Colors.blueGrey), textAlign: TextAlign.justify),),
          Container(
            padding: EdgeInsets.fromLTRB(20, 0, 20, 10),
            child: Text("Since the WHO discourages the use of names based upon locations such as MERS, and to avoid confusion with the disease SARS, it sometimes refers to SARS-CoV-2 as the COVID-19 virus in public health communications, instead of Wuhan coronavirus or Wuhan-CoV.The general public frequently calls both SARS-CoV-2 and the disease it causes coronavirus, but scientists typically use more precise terminology.",
                style: TextStyle(
                    fontSize: 18,
                    color: Colors.blueGrey), textAlign: TextAlign.justify),),

        ],
      ));

  }
}






