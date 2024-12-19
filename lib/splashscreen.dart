import 'package:flutter/material.dart';
import 'package:signup_fb/fbpage.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {   //For showing screen
    // TODO: implement initState
    super.initState();
    Future.delayed(Duration(seconds: 5),(){
      Navigator.push(context, MaterialPageRoute(builder: (context)=>FbScreen()));
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment:MainAxisAlignment.center,
          children: [
            //Icon(Icons.flutter_dash_outlined,size: 50,),
            Text('Developed by: Areeba Iqbal', style: TextStyle(fontSize:28,fontWeight: FontWeight.bold, color:Colors.blue),)
          ],
        ),
      ),
    );
  }
}