import 'package:flutter/material.dart';
import 'package:pdp_app/pages/home_page.dart';
class InfoPage extends StatefulWidget {
  static final String id= "info_page";
  const InfoPage({super.key});

  @override
  State<InfoPage> createState() => _InfoPageState();
}

class _InfoPageState extends State<InfoPage> {
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
            Text("Information",style: TextStyle(
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
                Text("ABOUT PDPU",
                  style: TextStyle(
                    fontSize: 25,
                    color: Color.fromRGBO(0, 41, 48, 1),
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 10,),
                Container(
                  height: 200,
                  width: 335,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/images/img_2.png'),
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
                  height: 150,
                  width: 395,
                  margin: EdgeInsets.all(20),
                  child: Text("All the knowledge and skills you need are here! PDP University is the next step in building a PDP Valley ecosystem that includes many IT "
                      "companies. Second-year students will have the opportunity to get a job with a starting salary of \$ 300-700. All of our textbooks are based on the standards of the Pearson BTEC International Education Program in the United Kingdom. Graduates will have the opportunity to become a "
                      "specialist with a starting salary of at least \$ 1,000, to become the founder of an IT Startup project",
                    style: TextStyle(color: Colors.black,fontSize: 13,),),
                ),
                Text("FOUNDER",
                  style: TextStyle(
                    fontSize: 25,
                    color: Color.fromRGBO(0, 41, 48, 1),
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 10,),
                Container(
                  height: 200,
                  width: 300,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/img_3.png'),
                        fit: BoxFit.cover
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
              ],
            ),
          ],
        ),
      ),
    );
  }
}
