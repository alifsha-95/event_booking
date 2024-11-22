import 'package:flutter/material.dart';
import 'package:last/pages/signpage.dart';

class Lastboarding extends StatefulWidget {
  const Lastboarding({super.key});

  @override
  State<Lastboarding> createState() => _LastboardingState();
}

class _LastboardingState extends State<Lastboarding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
        
          Center(
        child: Image.asset('assets/last.png'),
      ),
     
      Container(
          height: 280,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.white,
                  blurRadius: 120,
                )
              ],
                  color: const Color.fromARGB(255, 43, 12, 244),
              borderRadius: BorderRadius.only(
                  topRight: Radius.circular(50), topLeft: Radius.circular(50)),
            ),
            child: Column(
              
              children: [
                SizedBox(height: 20,),
                Text('TO Look More Events Or \nActivities Nearby By Map',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  wordSpacing: 4,
                ),
                textAlign: TextAlign.center,),
                SizedBox(height: 20,),
                Text('In Publishing and graphic design,Lorem is\n         a placeholder text commonly',
                style: TextStyle(
                  color: Colors.white70,
                ),
                ),
                  SizedBox(height: 30,),
                TextButton(onPressed:(){
                  Navigator.push(context,MaterialPageRoute(builder: (context)=>Signpage()));
                }, child: Text('Next',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,

                ),
                textAlign: TextAlign.end,
                ),
                ),
              ],
            ),
      )
        ],
      )
    ),
    );
  }
}