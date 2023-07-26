import 'package:flutter/material.dart';
import 'package:pdp_app/pages/courses_page.dart';

import 'home_page.dart';
class BackendPage extends StatefulWidget {
  static final String id ="backend_page";
  const BackendPage({super.key});

  @override
  State<BackendPage> createState() => _BackendPageState();
}

class _BackendPageState extends State<BackendPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(0, 41, 48, 1),
        title: Row(
          children: [
            IconButton(onPressed: (){
              Navigator.pushReplacementNamed(context, CoursesPage.id);
            }, icon: Icon(Icons.arrow_back_rounded,color: Colors.white,size: 26,)),
            SizedBox(width: 30,),
            Text("BACKEND DEV",style: TextStyle(
              fontSize: 28,
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
                  Text("Java backend",
                    style: TextStyle(
                      fontSize: 25,
                      color: Color.fromRGBO(0, 41, 48, 1),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 5,),
                  Container(
                    height: 266,
                    width: 380,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/img_6.png'),
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
                    child: Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed "
                        "imperdiet ipsum metus. Aenean ut bibendum tellus. Sed dui dolor, "
                        "facilisis ac egestas viverra, pulvinar vel orci. Phasellus a rhoncus"
                        " nisl, id aliquam metus. Suspendisse lobortis, erat eget eleifend tristique,"
                        " quam turpis fringilla sapien, ut mattis "
                        "mi lorem nec velit. Duis malesuada a nunc quis dapibus. Duis at"
                        " quam sit amet arcu pellentesque efficitur. Nunc ligula magna, condimentum"
                        " sed porta eget, pellentesque eget arcu. Suspendisse sit amet leo libero. "
                        "Curabitur non vehicula tortor. Vestibulum et mollis nunc, non vulputate tortor. C"
                        "ras elementum, ligula at ornare finibus, ligula libero ornare purus, eget "
                        "suscipit nisl elit eget leo.",
                      style: TextStyle(color: Colors.black,fontSize: 12,),),
                  ),
                  Text("MODULS",
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
                      child: Text("Java Core",
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
                      child: Text("OOP in Java",
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
                      child: Text("Collection and DSA",
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
                      child: Text("Rectangle 20",
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
          )
      ),
    );
  }
}
