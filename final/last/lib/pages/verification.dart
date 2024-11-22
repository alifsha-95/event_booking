import 'package:flutter/material.dart';
import 'package:last/Homescreen/homescreen.dart';

class Verification extends StatefulWidget {
  const Verification({super.key});

  @override
  State<Verification> createState() => _VerificationState();
}

class _VerificationState extends State<Verification> {
  final _pinControllers = List.generate(4, (index) => TextEditingController());

  @override
  
  void dispose() {
    for (var controller in _pinControllers) {
      controller.dispose();
    }
    super.dispose();
  }
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(''),
      ),

      body:
        Column(
      
        
        children: [
         
          Text('Verification',
          style: TextStyle(fontWeight: FontWeight.bold,
          fontSize: 20),
          ),
          SizedBox(
            height: 30,
          ),
          Text('We have send you the verifacion \n code  on +92858'),
          SizedBox(height: 60,),
          
         
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: List.generate(4, (index) {
              return Container(
                width: 50,
                margin: EdgeInsets.symmetric(horizontal: 5),
                child: TextFormField(
                  controller: _pinControllers[index],
                  keyboardType: TextInputType.number,
                  textAlign: TextAlign.center,
                  maxLength: 1,
                  style: TextStyle(
                    wordSpacing: 25,
                  ),
                  decoration: InputDecoration(
                    counterText: '',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                      
                    ),
                  ),
                  onChanged: (value) {
                    if (value.isEmpty && index > 0) {
                      FocusScope.of(context).previousFocus();
                    } else if (value.length == 1 && index < 3) {
                      FocusScope.of(context).nextFocus();
                    }
                  },
                ),
              );
            }),
        
          ),
          SizedBox(height: 40,),
          ElevatedButton(onPressed: (){
          Navigator.push(context,MaterialPageRoute(builder:(context)=>Homescreen()));} ,
          child: Text('Sign in',
          style: TextStyle(
            color: Colors.white,
          ),
          ),
              style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.blue),
              fixedSize: MaterialStateProperty.all(Size(300, 50)),
              ),
            )
        ],
      ),
      
    );
  }

  
}