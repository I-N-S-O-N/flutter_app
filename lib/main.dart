import 'package:flutter/material.dart';
import 'package:pdp_app/pages/backend_page.dart';
import 'package:pdp_app/pages/courses_page.dart';
import 'package:pdp_app/pages/events_page.dart';
import 'package:pdp_app/pages/home_page.dart';
import 'package:pdp_app/pages/information_page.dart';
import 'package:pdp_app/pages/splash_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: SplashPage(),
      routes: {
        HomePage.id : (context) => HomePage(),
        SplashPage.id : (context) => HomePage(),
        InfoPage.id : (context) => InfoPage(),
        CoursesPage.id : (context) => CoursesPage(),
        EventsPage.id : (context) => EventsPage(),
        BackendPage.id : (context) => BackendPage(),
      },
    );
  }
}

