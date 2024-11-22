import 'package:flutter/material.dart';
import 'package:last/Homescreen/Routescren.dart';
import 'package:last/Homescreen/eventscrn.dart';
import 'package:last/Homescreen/homescreen.dart';


class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(),
      body: 
      
      Padding(
        padding: EdgeInsets.all(40.0),
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Row(mainAxisAlignment: MainAxisAlignment.start,
              children: [
                  Text(
              'Sign in',
              style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
            ),
              ],
            ),
          
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Expanded(
                  child: TextField(
                    decoration: InputDecoration(

                       prefixIcon: Icon(Icons.person),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.grey,
                        ),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      labelText: 'Full Name',
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Expanded(
                  child: TextField(
                    decoration: InputDecoration(
                       prefixIcon: Icon(Icons.email),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.grey,
                        ),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      labelText: 'abc@email.com',
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Expanded(
                  child: TextField(
                    decoration: InputDecoration(
                       prefixIcon: Icon(Icons.lock),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.grey,
                        ),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      labelText: 'password',
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Expanded(
                  child: TextField(
                  
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.lock),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.grey,
                        ),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      labelText: 'Confirm Password',
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 60,),
             ElevatedButton(
              
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Routescren()));
              
              },
              child: Text('SIGN UP',
              style: TextStyle(
                fontSize: 20,
              
                color: Colors.white,
              ),
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
          SizedBox(height: 20,),
          Text('OR',
          style: TextStyle(fontWeight: FontWeight.bold),),
          SizedBox(height: 10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                border: Border.all(color: const Color.fromRGBO(200, 207, 213, 1), width: 0.1),
                  borderRadius: BorderRadius.circular(20),
                ),
                padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 5),
                child: Row(
                  children: [
                    Image.asset('assets/google.png'),
                    SizedBox(width: 20),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'Login with google',
                        style: TextStyle(
                          fontSize: 20,
                          
                          color: Colors.black,
                        ),
                      ),
                      style: ButtonStyle(
                        overlayColor: MaterialStateProperty.all(Colors.transparent),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 10,),
          
         
             Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: const Color.fromRGBO(200, 207, 213, 1), width: 0.1),
                  borderRadius: BorderRadius.circular(20),
                ),
                padding: EdgeInsets.symmetric(horizontal: 8, vertical: 10),
                child: Row(
                  children: [
                    Image.asset('assets/fbok.png'),
                    SizedBox(width: 10),
                    TextButton(
                      onPressed: () {},
                      child: Text('Login with Facebook',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20
                      ),),
                      style: ButtonStyle(
                        overlayColor: MaterialStateProperty.all(Colors.transparent),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          ],
          
        ),
        
        
      ),
    
    );
  }
}
