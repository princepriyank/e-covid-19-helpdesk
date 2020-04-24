import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
class diet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Ideas to Nutritious Diet"),
        backgroundColor: Colors.redAccent,
      ),
      body: ListView(
        children: <Widget>[
          Container( 
            padding: EdgeInsets.all(10),
            child: Text("Easy, affordable and healthy eating tips during the coronavirus disease (COVID-19) outbreak", textAlign: TextAlign.center, style: TextStyle(
              color: Colors.black,
              fontSize: 23,
              fontWeight: FontWeight.bold,
            )),
          ),
          Image(
            image: AssetImage("images/diet1.jpg"),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text("The coronavirus disease (COVID-19) outbreak is upending life for families around the world. As schools and childcare centres close, many parents are finding themselves stuck at home for most of the day juggling childcare, full-time work and other competing responsibilities. Figuring out “What’s for dinner?” can be yet another daily challenge. ",
                textAlign: TextAlign.justify, style: TextStyle(
              color: Colors.black87,
              fontSize: 16,
            )),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(10, 0, 10, 10),
            child: Text("To make things even harder, panic buying and disruptions to food supply systems mean some foods can now be difficult to find. And for many people, unemployment and lost income are making food shopping an additional financial challenge.",
                textAlign: TextAlign.justify, style: TextStyle(
                  color: Colors.black87,
                  fontSize: 16,
                )),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(10, 0, 10, 10),
            child: Text("While many parents are understandably looking to ready meals and processed foods as a quick and low-cost way to feed the family, there are convenient, affordable and healthy alternatives. Here are five ways to help feed your children a varied, nutritious diet that will support their growth and development, all while building healthy eating habits.",textAlign: TextAlign.justify, style: TextStyle(
                  color: Colors.black87,
                  fontSize: 16,
                )),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text("5 healthy eating tips:", textAlign: TextAlign.justify, style: TextStyle(
              color: Colors.black,
              fontSize: 23,
              fontWeight: FontWeight.bold,
            )),
          ),

            Container(
              padding: EdgeInsets.fromLTRB(10, 0, 10, 10),
              child: Text("1. Keep up fruit and vegetable intake", textAlign: TextAlign.justify, style: TextStyle(
                color: Colors.black,
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
          ),
            ),
          Image(
            image: AssetImage("images/diet2.jpg"),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
            child: Text("Purchasing, storing and cooking fresh vegetables can be challenging in a lockdown, especially when parents are advised to limit trips outside of the home. But wherever possible, it’s important to ensure children are still getting plenty of fruit and vegetables in their diet.",
              style: TextStyle(
              color: Colors.black87,
              fontSize: 16,
            ),
            textAlign: TextAlign.justify,),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(10, 0, 10, 10),
            child: Text("Whenever it is possible to get hold of fresh produce, do so. As well as being eaten fresh, fruits and vegetables can be frozen where possible and will retain most of their nutrients and flavor. Using fresh vegetables to cook large batches of soups, stews or other dishes will make them last longer and provide meal options for a few days. These can also be frozen where possible and then quickly reheated.",style: TextStyle(
                color: Colors.black87,
                fontSize: 16,
              ),
              textAlign: TextAlign.justify,),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(10, 0, 10, 10),
            child: Text("2. Swap in healthy dried or canned alternatives when fresh produce is not available", textAlign: TextAlign.justify, style: TextStyle(
              color: Colors.black,
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
            ),
          ),
          Image(
            image: AssetImage("images/diet3.jpg"),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
            child: Text("Fresh produce is almost always the best option, but when it is not available there are plenty of healthy alternatives that are easy to store and prepare.",style: TextStyle(
                color: Colors.black87,
                fontSize: 16,
              ),
              textAlign: TextAlign.justify,),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(10, 0, 10, 10),
            child: Text("Canned beans and chickpeas, which provide an abundance of nutrients, can be stored for months or even years, and can be included in meals in many ways. Canned oily fish such as sardines, mackerel and salmon are rich in protein, omega 3 fatty acids and a range of vitamins and minerals. These can be used cold in sandwiches, salads or pasta dishes, or cooked as part of a warm meal.",style: TextStyle(
              color: Colors.black87,
              fontSize: 16,
            ),
              textAlign: TextAlign.justify,),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(10, 0, 10, 10),
            child: Text("Canned vegetables, such as tomatoes, do tend to contain lower quantities of vitamins than fresh produce, but they are a great fallback option when fresh produce or frozen vegetables are hard to come by.",style: TextStyle(
              color: Colors.black87,
              fontSize: 16,
            ),
              textAlign: TextAlign.justify,),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(10, 0, 10, 10),
            child: Text("Dried goods like dried beans, pulses and grains such as lentils, split peas, rice, couscous or quinoa are also nutritious, long-lasting options that are tasty, affordable and filling. Rolled oats cooked with milk or water can serve as an excellent breakfast option, and can be spiced up with yoghurt, chopped fruits or raisins.",style: TextStyle(
              color: Colors.black87,
              fontSize: 16,
            ),
              textAlign: TextAlign.justify,),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(10, 0, 10, 10),
            child: Text("3. Build up a stock of healthy snacks", textAlign: TextAlign.justify, style: TextStyle(
              color: Colors.black,
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
            ),
          ),
          Image(
            image: AssetImage("images/diet4.jpg"),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
            child: Text("Children often need to eat a snack or two during the day to keep them going. Rather than giving kids sweets or salty snacks, opt for healthier options like nuts, cheese, yoghurt (preferably unsweetened), chopped or dried fruits, boiled eggs, or other locally available healthy options. These foods are nutritious, more filling, and help build healthy eating habits that last a lifetime. ",style: TextStyle(
              color: Colors.black87,
              fontSize: 16,
            ),
              textAlign: TextAlign.justify,),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(10, 0, 10, 10),
            child: Text("4. Limit highly processed foods ", textAlign: TextAlign.justify, style: TextStyle(
              color: Colors.black,
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
            ),
          ),
          Image(
            image: AssetImage("images/diet5.jpg"),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
            child: Text("While using fresh produce may not always be possible, try to limit the amount of highly processed foods in your shopping basket. Ready-to-eat meals, packaged snacks and desserts are often high in saturated fat, sugars and salt. If you do purchase processed foods, look at the label and try to choose healthier options containing less of these substances. Try to also avoid sugary drinks and instead drink lots of water. Adding fruits or vegetables like lemon, lime, cucumber slices or berries to water is a great way to add an extra twist of flavor.",
              style: TextStyle(
              color: Colors.black87,
              fontSize: 16,
            ),
              textAlign: TextAlign.justify,),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(10, 0, 10, 10),
            child: Text("5. Make cooking and eating a fun and meaningful part of your family routine ", textAlign: TextAlign.justify, style: TextStyle(
              color: Colors.black,
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
            ),
          ),
          Image(
            image: AssetImage("images/diet6.jpg"),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
            child: Text("Cooking and eating together is a great way to create healthy routines, strengthen family bonds and have fun. Wherever you can, involve your children in food preparation – small children can help with washing or sorting food items while older children can take on more complex tasks and help to set the table. ",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 16,
              ),
              textAlign: TextAlign.justify,),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(10, 0, 10, 10),
            child: Text("Try as much as possible to stick to fixed mealtimes as a family. Such structures and routine can help reduce anxiety for children in these stressful situations.",
              style: TextStyle(
                color: Colors.black87,
                fontSize: 16,
              ),
              textAlign: TextAlign.justify,),
          ),
        ],

      )
    );
  }
}
