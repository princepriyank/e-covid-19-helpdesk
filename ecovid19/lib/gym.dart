import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
class gym extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Exercises"),
        backgroundColor: Colors.redAccent,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(10),
              child: Text("Stay physically active during self-quarantine", textAlign: TextAlign.center, style: TextStyle(
                color: Colors.black,
                fontSize: 23,
                fontWeight: FontWeight.bold,
              )),
            ),
            Image(
              image: AssetImage("images/gym1.jpg"),
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Text("To support individuals in staying physically active while at home, We have prepared a set of examples of home-based exercises.",
                  textAlign: TextAlign.justify, style: TextStyle(
                    color: Colors.black87,
                    fontSize: 16,
                  )),
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Text("Examples of home-based exercises:", textAlign: TextAlign.justify, style: TextStyle(
                color: Colors.black,
                fontSize: 23,
                fontWeight: FontWeight.bold,
              )),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(10, 0, 10, 10),
              child: Text("Knee to elbow", textAlign: TextAlign.left,
                style: TextStyle(
                color: Colors.black,
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
              ),
            ),
            Image(
              image: AssetImage("images/gym2.jpeg"),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
              child: Text("Touch one knee with the opposite elbow, alternating sides. Find your own pace. Try to perform this for 1–2 minutes, rest for 30–60 seconds, and repeat up to 5 times. This exercise should increase your heart and breathing rates.", style: TextStyle(
                color: Colors.black87,
                fontSize: 16,
              ),
                textAlign: TextAlign.justify,),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(10, 0, 10, 10),
              child: Text("Plank", textAlign: TextAlign.left,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Image(
              image: AssetImage("images/gym3.jpeg"),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
              child: Text("Support your forearms firmly on the ground, with the elbows under the shoulders. Keep the hips at the level of the head. Hold for 20–30 seconds (or more, if possible), rest for 30–60 seconds, and repeat up to 5 times. This exercise strengthens your belly, arms and legs.", style: TextStyle(
                color: Colors.black87,
                fontSize: 16,
              ),
                textAlign: TextAlign.justify,),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(10, 0, 10, 10),
              child: Text("Back Extentions", textAlign: TextAlign.left,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Image(
              image: AssetImage("images/gym4.jpeg"),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
              child: Text("Touch your ears with your fingertips and lift your upper body, keeping the legs on the ground. Lower the upper body again. Perform this exercise 10–15 times (or more), rest for 30–60 seconds, and repeat up to 5 times. This exercise strengthens your back muscles.", style: TextStyle(
                color: Colors.black87,
                fontSize: 16,
              ),
                textAlign: TextAlign.justify,),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(10, 0, 10, 10),
              child: Text("Squats", textAlign: TextAlign.left,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Image(
              image: AssetImage("images/gym5.jpeg"),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
              child: Text("Place your feet at hip distance with the toes pointing slightly outwards. Bend the knees as much as feels comfortable, keeping the heels on the ground and the knees over (not in front of) the feet. Bend and stretch the legs. Perform this exercise 10–15 times (or more), rest for 30–60 seconds, and repeat up to 5 times. This exercise strengthens your legs and glutes. ",style: TextStyle(
                color: Colors.black87,
                fontSize: 16,
              ),
                textAlign: TextAlign.justify,),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(10, 0, 10, 10),
              child: Text("Side Knee lifts", textAlign: TextAlign.left,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Image(
              image: AssetImage("images/gym6.jpeg"),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
              child: Text("Touch your knee with your elbow, lifting the knee to the side, alternating sides. Find your own pace. Try to perform this for 1–2 minutes, rest for 30–60 seconds, and repeat up to 5 times. This exercise should increase your heart and breathing rates.",style: TextStyle(
                color: Colors.black87,
                fontSize: 16,
              ),
                textAlign: TextAlign.justify,),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(10, 0, 10, 10),
              child: Text("Superman", textAlign: TextAlign.left,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Image(
              image: AssetImage("images/gym7.jpeg"),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
              child: Text("Place your hands under your shoulders and knees under your hips. Lift one arm forward and the opposite leg back, alternating sides. Perform this exercise 20–30 times (or more), rest for 30–60 seconds, and repeat up to 5 times. This exercise strengthens your belly, glutes and back muscles.",style: TextStyle(
                color: Colors.black87,
                fontSize: 16,
              ),
                textAlign: TextAlign.justify,),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(10, 0, 10, 10),
              child: Text("Bridge", textAlign: TextAlign.left,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Image(
              image: AssetImage("images/gym8.jpeg"),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
              child: Text("Plant your feet firmly on the ground with the knees over the heels. Lift the hips as much as it feels comfortable and slowly lower them again. Perform this exercise 10–15 times (or more), rest for 30–60 seconds, and repeat up to 5 times. This exercise strengthens your glutes.",style: TextStyle(
                color: Colors.black87,
                fontSize: 16,
              ),
                textAlign: TextAlign.justify,),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(10, 0, 10, 10),
              child: Text("Chair Dips", textAlign: TextAlign.left,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Image(
              image: AssetImage("images/gym9.jpeg"),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
              child: Text("Hold onto the seat of a chair, with your feet about half a meter away from the chair. Bend your arms as you lower your hips to the ground, then straighten the arms. Perform this exercise 10–15 times (or more), rest for 30–60 seconds, and repeat up to 5 times. This exercise strengthens your triceps.", style: TextStyle(
                color: Colors.black87,
                fontSize: 16,
              ),
                textAlign: TextAlign.justify,),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(10, 0, 10, 10),
              child: Text("Chest Opener", textAlign: TextAlign.left,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Image(
              image: AssetImage("images/gym10.jpeg"),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
              child: Text("Interlace your fingers behind your back. Stretch your arms and open your chest forward. Hold this position for 20–30 seconds (or more). This position stretches your chest and shoulders.",style: TextStyle(
                color: Colors.black87,
                fontSize: 16,
              ),
                textAlign: TextAlign.justify,),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(10, 0, 10, 10),
              child: Text("Child's Pose", textAlign: TextAlign.left,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Image(
              image: AssetImage("images/gym11.jpeg"),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
              child: Text("With the knees on the ground, bring your hips to your heels. Rest your belly on your thighs and actively stretch your arms forward. Breathe normally. Hold this position for 20–30 seconds (or more). This position stretches your back, shoulders and sides of the body.",style: TextStyle(
                color: Colors.black87,
                fontSize: 16,
              ),
                textAlign: TextAlign.justify,),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(10, 0, 10, 10),
              child: Text("Seated Meditation", textAlign: TextAlign.left,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Image(
              image: AssetImage("images/gym12.jpeg"),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
              child: Text("Sit comfortably on the floor with your legs crossed (alternatively, sit on a chair). Make sure your back is straight. Close your eyes, relax your body and progressively deepen your breathing. Concentrate on your breath, trying not to focus on any thoughts or concerns. Remain in this position for 5–10 minutes or more, to relax and clear your mind.", style: TextStyle(
                color: Colors.black87,
                fontSize: 16,
              ),
                textAlign: TextAlign.justify,),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(10, 0, 10, 10),
              child: Text("Legs Up the wall", textAlign: TextAlign.left,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Image(
              image: AssetImage("images/gym13.jpeg"),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
              child: Text("Bring your hips close (5–10 cm) to the wall and let your legs rest. Close your eyes, relax your body and progressively deepen your breathing. Concentrate on your breath, trying not to focus on any thought or concern. Rest in this pose for up to 5 minutes. This position is meant to be comfortable, relaxing and de-stressing.",style: TextStyle(
                color: Colors.black87,
                fontSize: 16,
              ),
                textAlign: TextAlign.justify,),
            ),
          ],
        ),
      )
    );
  }
}
