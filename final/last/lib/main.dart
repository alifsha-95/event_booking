import 'package:flutter/material.dart';
import 'package:last/Homescreen/Routescren.dart';
import 'package:last/Homescreen/homescreen.dart';
import 'package:last/pages/onboarding2.dart';
import 'pages/splash.dart';






void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false, 
      home: Splashscreen(),

    );
  }
}
