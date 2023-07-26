import 'package:flutter/material.dart';

import 'home_page.dart';
class EventsPage extends StatefulWidget {
  static final String id ="evets_page";
  const EventsPage({super.key});

  @override
  State<EventsPage> createState() => _EventsPageState();
}

class _EventsPageState extends State<EventsPage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(


        backgroundColor: Color.fromRGBO(0, 41, 48, 1),
        title: Row(
          children: [
            IconButton(onPressed: (){
              Navigator.pushReplacementNamed(context, HomePage.id);
            }, icon: Icon(Icons.arrow_back_rounded,color: Colors.white,size: 26,)),
            SizedBox(width: 60,),
            Text("EVENTS",style: TextStyle(
              fontSize: 38,
              fontWeight: FontWeight.bold,
              color: Color.fromRGBO(156, 254, 78, 1),
            ),),
          ],
        ),
      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: double.infinity,
        child: ListView(
          scrollDirection: Axis.vertical,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(height: 20,),
                Text("Rector CUP",
                  style: TextStyle(
                    fontSize: 25,
                    color: Color.fromRGBO(0, 41, 48, 1),
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 10,),
                Container(
                  height: 273,
                  width: 273,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/images/img_4.png'),
                      fit: BoxFit.cover,
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        blurRadius: 15.0, // soften the shadow
                        spreadRadius: 5.0, //extend the shadow
                        offset: Offset(
                          5.0, // Move to right 5  horizontally
                          5.0, // Move to bottom 5 Vertically
                        ),
                      )
                    ],
                  ),
                ),
                //SizedBox(height: 2,),
                Container(
                  height: 116,
                  width: 395,
                  margin: EdgeInsets.all(20),
                  child: Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed imperdiet ipsum metus. Aenean ut bibendum tellus. Sed dui dolor, facilisis ac egestas viverra, pulvinar vel orci. Phasellus a rhoncus nisl, "
                      "id aliquam metus. Suspendisse lobortis, erat eget eleifend "
                      "tristique, quam turpis fringilla sapien, ut mattis mi lorem nec velit."
                      " Duis malesuada a nunc quis dapibus. Duis at quam sit amet.",
                    style: TextStyle(color: Colors.black,fontSize: 12,),),
                ),
                Text("Movie Time",
                  style: TextStyle(
                    fontSize: 25,
                    color: Color.fromRGBO(0, 41, 48, 1),
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 10,),
                Container(
                  height: 273,
                  width: 273,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/images/img_5.png'),
                      fit: BoxFit.cover,
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        blurRadius: 15.0, // soften the shadow
                        spreadRadius: 5.0, //extend the shadow
                        offset: Offset(
                          5.0, // Move to right 5  horizontally
                          5.0, // Move to bottom 5 Vertically
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  height: 116,
                  width: 395,
                  margin: EdgeInsets.all(20),
                  child: Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed imperdiet ipsum metus. Aenean ut bibendum tellus. Sed dui dolor, facilisis ac egestas viverra, pulvinar vel orci. Phasellus a rhoncus nisl, id aliquam metus. Suspendisse lobortis, erat eget eleifend tristique, quam turpis fringilla sapien, ut mattis mi lorem nec velit. Duis malesuada a nunc quis dapibus. Duis at quam sit amet.",
                    style: TextStyle(color: Colors.black,fontSize: 12,),),
                ),
              ],
            ),
          ],
        )
      ),
    );
  }
}
