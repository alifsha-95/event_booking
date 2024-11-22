import 'package:flutter/material.dart';

class Profilescren extends StatefulWidget {
  const Profilescren({super.key});

  @override
  State<Profilescren> createState() => _ProfilescrenState();
}

class _ProfilescrenState extends State<Profilescren> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          Center(
            child: CircleAvatar(
              radius: 70,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'Alifsha',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  Text(
                    '350',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  Text('following')
                ],
              ),
              SizedBox(
                width: 40,
              ),
              Column(
                children: [
                  Text(
                    '350',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  Text('followers')
                ],
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          TextButton(
            onPressed: () {},
            child: Text('Edit Profile'),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  'ABOUT ME',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Enjoy your favorite dishe and a lovely your \nfriends and family and have a great time. Food from local food trucks will be available  for purchase.',
                  style: TextStyle(
                      fontSize: 18,
                      wordSpacing: 5,
                      fontWeight: FontWeight.normal),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
