import 'package:flutter/material.dart';
import 'onboarding1.dart';

class Splashscreen extends StatefulWidget {
  const Splashscreen({super.key});

  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {

void initState(){
  super.initState();

  Future.delayed(Duration(seconds: 3),(){
    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>Mainscreen(),
    )
    );
  }
  );

}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child:Image.asset('assets/image.png')
        ),
    );
  }
}
