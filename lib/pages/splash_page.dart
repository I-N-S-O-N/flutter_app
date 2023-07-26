import 'dart:async';

import 'package:flutter/material.dart';
import 'package:pdp_app/pages/home_page.dart';
class SplashPage extends StatefulWidget {
  static final String id = "splash_page";
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {

  _callHomePage(){
    Timer(Duration(milliseconds: 1500),(){
      Navigator.pushReplacementNamed(context, HomePage.id);
    });
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _callHomePage();
  }
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
          Center(
            child: Container(
              height: 180,
              width: 293,
              child: Image(image: AssetImage("assets/images/img.png"),),

            ),
          ),
        ],
      ),
    );
  }
}
