import 'package:flutter/material.dart';
//import 'package:signup_fb/fbpage.dart';
import 'package:signup_fb/splashscreen.dart';



void main()
{
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home:
      //FbScreen()
    SplashScreen()
        //Login()
    );
  }
}