import 'package:flutter/material.dart';
import 'package:pdp_app/pages/courses_page.dart';
import 'package:pdp_app/pages/events_page.dart';
import 'package:pdp_app/pages/information_page.dart';
class HomePage extends StatefulWidget {
  static final String id= "home_pahe";
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Stack(
        children: [
          Container(
            height: MediaQuery.of(context).size.height,
            width: double.infinity,
            color: Color.fromRGBO(0, 41, 48, 1),
          ),
          Container(
            height: MediaQuery.of(context).size.height,
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(height: 100,),
                Container(
                  height: 144,
                  width: 362,
                 decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(22),
                   image: DecorationImage(
                     image: AssetImage("assets/images/img_1.png")
                   ),
                   color: Colors.white,
                 ),
                ),
                SizedBox(height: 50,),
                Text("Welcome to our App !",
                  style: TextStyle(
                    fontSize: 28,
                    fontWeight:FontWeight.bold,
                    color: Color.fromRGBO(156, 254, 78, 1),
                  ),
                ),
                Text("We hope that our application will",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight:FontWeight.bold,
                    color: Color.fromRGBO(156, 254, 78, 1),
                  ),
                ),
                Text("be usefull for you",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight:FontWeight.bold,
                    color: Color.fromRGBO(156, 254, 78, 1),
                  ),
                ),
                SizedBox(height: 20,),
                Expanded(child: Column(
                  children: [
                    //Info
                    GestureDetector(
                      onTap:(){
                        Navigator.pushReplacementNamed(context, InfoPage.id);
                      },
                      child: Container(
                          height:73,
                          width: 351,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color.fromRGBO(156, 254, 78, 1),
                          ),
                          child: Center(
                            child: Text("Information",style: TextStyle(
                              fontSize: 38,
                              fontWeight: FontWeight.bold,
                              color: Color.fromRGBO(0, 41, 48, 1),
                            ),),
                          )
                      ),
                    ),
                    SizedBox(height: 10,),
                    //Courses
                    GestureDetector(
                      onTap:(){
                        Navigator.pushReplacementNamed(context, CoursesPage.id);
                      },
                      child: Container(
                          height:73,
                          width: 351,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color.fromRGBO(156, 254, 78, 1),
                          ),
                          child: Center(
                            child: Text("COURSES",style: TextStyle(
                              fontSize: 38,
                              fontWeight: FontWeight.bold,
                              color: Color.fromRGBO(0, 41, 48, 1),
                            ),),
                          )
                      ),
                    ),
                    SizedBox(height: 10,),
                    //Events
                    GestureDetector(
                      onTap:(){
                        Navigator.pushReplacementNamed(context, EventsPage.id);
                      },
                      child: Container(
                          height:73,
                          width: 351,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color.fromRGBO(156, 254, 78, 1),
                          ),
                          child: Center(
                            child: Text("EVENTS",style: TextStyle(
                              fontSize: 38,
                              fontWeight: FontWeight.bold,
                              color: Color.fromRGBO(0, 41, 48, 1),
                            ),),
                          )
                      ),
                    ),

                  ],
                )),
              ],
            ),
          )
        ],
      ),
    );
  }
}

