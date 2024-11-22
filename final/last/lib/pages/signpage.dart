import 'package:flutter/material.dart';
import 'package:last/pages/login.dart';

class Signpage extends StatefulWidget {
  const Signpage({super.key});

  @override
  State<Signpage> createState() => _SignpageState();
}

class _SignpageState extends State<Signpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.all(30),
        child: Column(
          children: [
            SizedBox(
              height: 100,
            ),
            Center(
              child: Image.asset('assets/sign.png'),
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  'Sign in',
                  style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: [
                Expanded(
                  child: TextField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.grey,
                        ),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      labelText: 'Email',
                    ),
                  ),
                ),
                // You can add more widgets here if needed
              ],
            ),
            SizedBox(height: 20),
            Container(
              width: 350,
              height: 50,
              child: TextField(
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.grey,
                    ),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  labelText: 'Password',
                ),
              ),
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                TextButton(onPressed: () {}, child: Text('Forgot Password?')),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Login()));
              },
              child: Text(
                'SIGN IN',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
              style: ButtonStyle(
                shape: MaterialStateProperty.all(RoundedRectangleBorder(
                  // {{ edit_1 }}
                  borderRadius:
                      BorderRadius.circular(20), // Circular radius of 20
                  side: BorderSide(
                      color: Colors.blue, width: 2), // Border color and width
                )),
                backgroundColor: MaterialStateProperty.all(Colors.blue),
                fixedSize: MaterialStateProperty.all(Size(350, 73)),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Column(
              children: [
                SizedBox(
                  height: 0,
                ),
                Text(
                  ' OR',
                  style: TextStyle(
          
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(
                          width: 0.1,
                          color: const Color.fromRGBO(200, 207, 213, 1),
                        ),
                      ),
                      padding:
                          EdgeInsets.symmetric(horizontal: 10, vertical: 9),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset('assets/google.png'),
                          SizedBox(
                            width: 28,
                          ),
                          TextButton(
                            onPressed: () {},
                            child: Text(
                              'Login With google',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  wordSpacing: 5),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                          width: 0.1,
                          color: const Color.fromRGBO(200, 207, 213, 1),
                        ),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      padding: EdgeInsets.symmetric(horizontal: 8, vertical: 9),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset('assets/fbok.png'),
                          SizedBox(
                            width: 15,
                          ),
                          TextButton(
                              onPressed: () {},
                              child: Text(
                                'Login With Facebook',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    ),
                              )),
                        ],
                      ),
                    )
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    ));
  }
}
