import 'package:flutter/material.dart';
import 'package:last/Homescreen/event_page.dart';
import 'package:last/Homescreen/eventscrn.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {



  
  Drawer _drawer() {
    return Drawer(
      
      child: ListView(children: [
        UserAccountsDrawerHeader(
            currentAccountPicture: CircleAvatar(),
            accountName: Text('ALIFSHA'),
            accountEmail: Text('alifsha@gmail.com')),

             ListTile(
          leading: Icon(
            Icons.person,
          ),
          title: Text('My profile'),
          onTap: () {},
        ),
     
        ListTile(
          leading: Icon(Icons.message),
          title: Text('Messages'),
          onTap: () {},
        ),
        ListTile(
          leading: Icon(Icons.calendar_month),
          title: Text('Calender'),
          onTap: () {},
        ),
        ListTile(
          leading: Icon(Icons.bookmark),
          title: Text('Bookmark'),
          onTap: () {},
        ),
        ListTile(
          leading: Icon(Icons.email),
          title: Text('Contact US'),
          onTap: () {},
        ),
        ListTile(
          leading: Icon(Icons.settings),
          title: Text('Settings'),
          onTap: () {},
        ),
        ListTile(
          leading: Icon(Icons.help),
          title: Text('Helps & FAQS'),
          onTap: () {},
        ),
        ListTile(
          leading: Icon(Icons.logout),
          title: Text('Sign Out'),
          onTap: () {},
        )
      ]),
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 43, 12, 244),
        actions: [
          Padding(
            padding: const EdgeInsets.all(20),
            child: IconButton(onPressed: (){}, icon: Icon(Icons.notification_add,
            color: Colors.white,
            )),
          )
        ],
      ),
      
      drawer: _drawer(),



      body: SingleChildScrollView(
        child: Column(children: [
          //top blue container.
          Container(
            height: 100,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 43, 12, 244),
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(60),
                  bottomRight: Radius.circular(60)),
            ),
          ),
          SizedBox(
            height: 30,
          ),

       

          Padding(
            padding: EdgeInsets.only(left: 30),
            child: Row(
              children: [
                Text(
                  'Upcoming Events',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  width: 90,
                ),
                TextButton(
                  onPressed: () {
                    Navigator.push( 
                      context, MaterialPageRoute(builder: (context) =>Eventscrn(),
                     ));
                  },
                  child: Text(
                    'See All',
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),

        

          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            
            child: Padding(
              padding: EdgeInsets.only(left: 30),
              child: Row(
                children: [
                    Container(
                    height: 280,
                    width: 250,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                    ),
                    child: Padding(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        children: [
                          Image.asset('assets/tm.png'),
                           const SizedBox(
                            height: 5,
                          ),
                           const Text(
                            'International Band Mu..',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: const [
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 15),
                                child: Stack(
                                  children: [
                                    Align(
                                      widthFactor: 0.1,
                                      child: CircleAvatar(
                                        backgroundImage:
                                            AssetImage('assets/img.a.png'),
                                        radius: 20,
                                      ),
                                    ),
                                    Align(
                                      widthFactor: 1,
                                      child: CircleAvatar(
                                        backgroundImage:
                                            AssetImage('assets/img.b.png'),
                                        radius: 20,
                                      ),
                                    ),
                                    Align(
                                      widthFactor: 2,
                                      child: CircleAvatar(
                                        backgroundImage:
                                            AssetImage('assets/img.c.png'),
                                        radius: 20,
                                      ),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                          SizedBox(height: 5,),
                          Text('36 guild street london , UK',
                          style: TextStyle(fontSize: 15, color: Colors.grey),),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 20,),



                  Container(
                    height: 280,
                    width: 250,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                    ),
                    child: Padding(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        children: [
                          Image.asset('assets/shoe.png'),
                           const SizedBox(
                            height: 5,
                          ),
                           const Text(
                            'International Band Mu..',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: const [
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 15),
                                child: Stack(
                                  children: [
                                    Align(
                                      widthFactor: 0.1,
                                      child: CircleAvatar(
                                        backgroundImage:
                                            AssetImage('assets/img.a.png'),
                                        radius: 20,
                                      ),
                                    ),
                                    Align(
                                      widthFactor: 1,
                                      child: CircleAvatar(
                                        backgroundImage:
                                            AssetImage('assets/img.b.png'),
                                        radius: 20,
                                      ),
                                    ),
                                    Align(
                                      widthFactor: 2,
                                      child: CircleAvatar(
                                        backgroundImage:
                                            AssetImage('assets/img.c.png'),
                                        radius: 20,
                                      ),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                          SizedBox(height: 5,),
                          Text('36 guild street london , UK',
                          style: TextStyle(fontSize: 15, color: Colors.grey),),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),

          Padding(
            padding: EdgeInsets.all(25),
            child: Container(
              height: 126,
              width: 500,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: const Color.fromARGB(255, 153, 221, 242),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(16),
                    child: Column(
                      children: [
                        Text(
                          'Invite  your friends',
                          style: TextStyle(
                            fontSize: 15,
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text('Get \$20 for ticket'),
                        TextButton(
                            onPressed: () {},
                            child: Text(
                              'INVITE',
                            ))
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 370,
                    width: 155,
                    child: Image.asset(
                      'assets/botm.png',
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30),
            child: Row(
              children: [
                Text(
                  'Nearby You',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  width: 180,
                ),
                TextButton(onPressed: () {}, child: Text('See All'))
              ],
            ),
          )
        ]),
      ),
    );
  }

  Widget HomePageListView() {
    return Text("Hey");
  }
}
