import 'package:flutter/material.dart';
import 'package:pdp_app/pages/backend_page.dart';

import 'home_page.dart';
class CoursesPage extends StatefulWidget {
  static final String id ="courses_page";
  const CoursesPage({super.key});

  @override
  State<CoursesPage> createState() => _CoursesPageState();
}

class _CoursesPageState extends State<CoursesPage> {
  List  list =["Information tecnology","Web development"];
  String? courseName;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(0, 41, 48, 1),
        title: Row(
          children: [
            IconButton(onPressed: (){
              Navigator.pushReplacementNamed(context, HomePage.id);
            }, icon: Icon(Icons.arrow_back_rounded,color: Colors.white,size: 26,)),
            SizedBox(width: 30,),
            Text("COURSES",style: TextStyle(
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
                //Standart Courses
                Text("STANDART COURSES",
                  style: TextStyle(
                    fontSize: 25,
                    color: Color.fromRGBO(0, 41, 48, 1),
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 10,),
                Container(
                  margin: EdgeInsets.all(3),
                  height: 50,
                  width: 332,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Color.fromRGBO(0, 41, 48, 1),
                  ),
                  child: Center(
                    child: Text("Information Technologies Systems",
                      style: TextStyle(

                        fontSize: 17,
                        fontWeight:FontWeight.bold,
                        color: Color.fromRGBO(156, 254, 78, 1),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(3),
                  height: 50,
                  width: 332,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Color.fromRGBO(0, 41, 48, 1),
                  ),
                  child: Center(
                    child: Text("Web Development",
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight:FontWeight.bold,
                        color: Color.fromRGBO(156, 254, 78, 1),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(3),
                  height: 50,
                  width: 332,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Color.fromRGBO(0, 41, 48, 1),
                  ),
                  child: Center(
                    child: Text("Programming",
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight:FontWeight.bold,
                        color: Color.fromRGBO(156, 254, 78, 1),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(3),
                  height: 50,
                  width: 332,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Color.fromRGBO(0, 41, 48, 1),
                  ),
                  child: Center(
                    child: Text("IT Project Menegment ",
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight:FontWeight.bold,
                        color: Color.fromRGBO(156, 254, 78, 1),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(3),
                  height: 50,
                  width: 332,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Color.fromRGBO(0, 41, 48, 1),
                  ),
                  child: Center(
                    child: Text("Mobile App Development",
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight:FontWeight.bold,
                        color: Color.fromRGBO(156, 254, 78, 1),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(3),
                  height: 50,
                  width: 332,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Color.fromRGBO(0, 41, 48, 1),
                  ),
                  child: Center(
                    child: Text("Business Process Modelling",
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight:FontWeight.bold,
                        color: Color.fromRGBO(156, 254, 78, 1),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(3),
                  height: 50,
                  width: 332,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Color.fromRGBO(0, 41, 48, 1),
                  ),
                  child: Center(
                    child: Text("Big Data and Business Analytics",
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight:FontWeight.bold,
                        color: Color.fromRGBO(156, 254, 78, 1),
                      ),
                    ),
                  ),
                ),
                //BOOTCAMP Courses
                SizedBox(height: 20,),
                Text("BOOTCAMP COURSES",
                  style: TextStyle(
                    fontSize: 25,
                    color: Color.fromRGBO(0, 41, 48, 1),
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 10,),
                GestureDetector(
                  onTap: (){
                    Navigator.pushReplacementNamed(context, BackendPage.id);
                  },
                  child: Container(
                    margin: EdgeInsets.all(3),
                    height: 50,
                    width: 332,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Color.fromRGBO(0, 41, 48, 1),
                    ),
                    child: Center(
                      child: Text("Back-end development",
                        style: TextStyle(
                          fontSize: 17,
                          fontWeight:FontWeight.bold,
                          color: Color.fromRGBO(156, 254, 78, 1),
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(3),
                  height: 50,
                  width: 332,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Color.fromRGBO(0, 41, 48, 1),
                  ),
                  child: Center(
                    child: Text("Front-end development",
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight:FontWeight.bold,
                        color: Color.fromRGBO(156, 254, 78, 1),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(3),
                  height: 50,
                  width: 332,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Color.fromRGBO(0, 41, 48, 1),
                  ),
                  child: Center(
                    child: Text("Mobile Development",
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight:FontWeight.bold,
                        color: Color.fromRGBO(156, 254, 78, 1),
                      ),
                    ),
                  ),
                ),

              ],
            ),
          ],
        ),
      ),
    );
  }

}

