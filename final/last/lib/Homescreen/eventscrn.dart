import 'package:flutter/material.dart';

class Eventscrn extends StatefulWidget {
  const Eventscrn({super.key});

  @override
  State<Eventscrn> createState() => _EventscrnState();
}

class _EventscrnState extends State<Eventscrn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Event'),
      ),
      
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(height: 20,),
            Container(
              padding: const EdgeInsets.all(8),
              height: 135,
              width: 800,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(children: [
                  Image.asset('assets/hand.png'),
                  SizedBox(width: 30),
                  Text('jo Malone Londen\'s Mother\'s  \n Day presents ',
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),)
                ],),
              ),
            ),
              Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                height: 135,
                width: 500,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(children: [
                    Image.asset('assets/hand.png'),
                    SizedBox(width: 30),
                    Text('A Virtual Evening of \n Smooth Jazz ',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),)
                  ],),
                ),
              ),
            ),
              Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                height: 135,
                width: 500,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(children: [
                     Image.asset('assets/hand.png'),
                    SizedBox(width: 30),
                    Text('Women\'s Leadership \n Conference 2021',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),)
                  ],),
                ),
              ),
            ),
              Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                height: 135,
                width: 500,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(children: [
                     Image.asset('assets/hand.png'),
                    
                    SizedBox(width: 30),
                    Text('International Kids Safe\n Parents Night Out',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),)
                  ],),
                ),
              ),
            ),
              Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                height: 135,
                width: 500,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(children: [
                     Image.asset('assets/hand.png'),
                    SizedBox(width: 30),
                    Text('Collectivity Plays the Music \n of jimi',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),)
                  ],),
                ),
              ),
            ),
              Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                height: 135,
                width: 500,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(children: [
                     Image.asset('assets/hand.png'),
                    SizedBox(width: 30),
                    Text('International Gala Music\n Festivel',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),)
                  ],),
                ),
              ),
            ),
          ],
        ),
      ),
      
    );
  }
}