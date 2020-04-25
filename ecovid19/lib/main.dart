import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'drawer.dart';
import 'maincards.dart';
import 'package:splashscreen/splashscreen.dart';
void main() {
  runApp(MaterialApp(
    home: new SplashApp(),
  ));
}
class SplashApp extends StatefulWidget {
  @override
  _SplashAppState createState() => _SplashAppState();
}

class _SplashAppState extends State<SplashApp> {
  @override
  Widget build(BuildContext context) {
    return new SplashScreen(
        seconds: 5,
        navigateAfterSeconds: new Home(),

        image: new Image.asset('images/COVID-19.png'),
        backgroundColor: Colors.white,
        styleTextUnderTheLoader: new TextStyle(),
        photoSize: 100.0,
        onClick: ()=>print("Flutter Egypt"),
        loaderColor: Colors.redAccent,
    );
  }
}

class Home extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.redAccent,
        appBar: AppBar(
         title: Text("E-Covid-19 HelpDesk"),
          backgroundColor: Colors.redAccent,
        ),
        drawer: drawer(),
        body: maincards(),
      )
    );
  }}
