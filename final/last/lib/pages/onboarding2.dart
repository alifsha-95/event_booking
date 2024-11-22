import 'package:flutter/material.dart';
import 'package:last/pages/lastboarding.dart';

class onboarding extends StatefulWidget {
  const onboarding({super.key});

  @override
  State<onboarding> createState() => _onboardingState();
}

class _onboardingState extends State<onboarding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      color: Colors.white,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Center(
            child: Image.asset('assets/onbord.png'),
          ),
          Container(
            height: 280,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 43, 12, 244),
              borderRadius: BorderRadius.only(
                  topRight: Radius.circular(50), topLeft: Radius.circular(50)),
                   boxShadow: [
                        BoxShadow(
                          color: Colors.white,
                          blurRadius: 200,
                        )
                       ]
                
            ),
            
            child: Column(
              
              children: [
                SizedBox(height:25),
                Text('Web Have Modern Events\n    Calender Feature',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  wordSpacing: 4,
                ),
                ),
                SizedBox(height: 18,),
                Text('In publishing and graphic design,Lorem is\n         a placeholder text commonly',
                style: TextStyle(
                  color: Colors.white70
                ),
                textAlign:  TextAlign.center,
                ),
                  SizedBox(height: 30,),
                TextButton(onPressed: (){
                  Navigator.push(context,MaterialPageRoute(builder: (context)=>Lastboarding()));
                },
                 child:Text('Next',
                   style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                 ),
                 textAlign: TextAlign.start,
                 ),
               )
              ],
            ),
          )
        ],
      ),
    ));
  }
}
