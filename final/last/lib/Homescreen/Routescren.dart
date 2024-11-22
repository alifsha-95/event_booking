import 'package:flutter/material.dart';
import 'package:last/Homescreen/event_page.dart';
import 'package:last/Homescreen/eventscrn.dart';
import 'package:last/Homescreen/homescreen.dart';

import 'package:last/Homescreen/profilescren.dart';

class Routescren extends StatefulWidget {
  const Routescren({super.key});

  @override
  State<Routescren> createState() => _RoutescrenState();
}

class _RoutescrenState extends State<Routescren> {
  int selectedindex = 0;

  void Tap(int index) {
    setState(() {
      selectedindex = index;
    });
  }

  final List pages = [
    Homescreen(),
    EventPage(),
    Profilescren(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[selectedindex],
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Color.fromARGB(255, 43, 12, 244),
        onTap: Tap,
        currentIndex: selectedindex,
        items: const [
          BottomNavigationBarItem(
            backgroundColor: Color.fromARGB(255, 79, 75, 109),
            icon: Icon(
              Icons.explore,
              color: Colors.white,
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
           
            icon: Icon(Icons.event,
            color: Colors.white,),
            label: 'Event',
          ),
          BottomNavigationBarItem(
      
            icon: Icon(Icons.person,
            color: Colors.white,),
            label: 'Profile',
          ),
        ],
      ),
    );
  }
}
