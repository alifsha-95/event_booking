import 'package:flutter/material.dart';
import 'package:last/Homescreen/eventscrn.dart';

class EventPage extends StatefulWidget {
  const EventPage({super.key});

  @override
  State<EventPage> createState() => _EventPageState();
}

class _EventPageState extends State<EventPage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text('EVENT'),
      ),
      body:  Column(
        
        children: [

          Container(
            height: 40,
            width: 300,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                width: .01,
              ),
              color: Colors.white70
            ),
          ),
          
          Center(
            child: Image.asset('assets/cln.png'),
          ),
          SizedBox(height: 20,),
          Text('NO UPCOMING EVENTS',
          style: TextStyle(
            wordSpacing: 10,
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),),
          SizedBox(height: 18,),
          Text('Lorem ipsum dolor sit amet,\n           Consecture'),



          SizedBox(height: 280,),
             Padding(
               padding: const EdgeInsets.all(10),
               child: ElevatedButton(
                
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Eventscrn()));
                
                },
                 child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                   Padding(padding: EdgeInsets.only(left: 30),
                    child:  const Text('EXPLORE EVENTS',
                    style: TextStyle(
                      fontSize: 20,
                    
                      color: Colors.white,
                    ),
                    ),),
                    SizedBox(width: 20,),
                    Icon(Icons.arrow_forward,
                    color: Colors.white,)
                  ],
                ),
                
                
                style: ButtonStyle(
                   shape: MaterialStateProperty.all(RoundedRectangleBorder( // {{ edit_1 }}
                     borderRadius: BorderRadius.circular(20), // Circular radius of 20
                     side: BorderSide(color: Colors.blue, width: 2), // Border color and width
                   )),
                  backgroundColor: MaterialStateProperty.all(Colors.blue),
                fixedSize: MaterialStateProperty.all(Size(300, 70)),
                ),
                           ),
             ),
        ],
      ),
    );
  }
}