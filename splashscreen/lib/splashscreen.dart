import 'dart:async';
import 'package:flutter/material.dart';


class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key : key);

  @override
  
  _SplashScreenState  createState() =>  _SplashScreenState();
}

class  _SplashScreenState extends State<SplashScreen> {
  @override
  void initState(){
    super.initState();
    Timer(Duration(seconds: 2), () { });
  }
  Widget build(BuildContext context) {
  
    return Scaffold(
      backgroundColor: Colors.white,
      body:Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,       
                children: 
                
                [
                SizedBox(height:320),  
                Image.asset("assets/images/logo2.png",alignment: Alignment.center)
              ,
                
                SizedBox(height: 200),
                 Image.asset("assets/images/logo3.png", alignment: Alignment.bottomCenter,)

                ]       
        )
      )
    );
  }  
}