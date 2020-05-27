import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/profile.jpg'),
                ),
                Text('Andrew AKG',
                    style: TextStyle(
                        fontFamily: 'Lobster Two',
                        color: Colors.white,
                        fontSize: 26,
                        letterSpacing: 2,
                        fontWeight: FontWeight.bold)),
                Text(
                  'SOFTWARE ENGINEER',
                  style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      color: Colors.teal.shade100,
                      fontSize: 16,
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 20,
                  width: 150,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Text('+201212271464',
                          style: TextStyle(
                              color: Colors.teal.shade900,
                              fontFamily: 'Source Sans Pro',
                              fontSize: 19))),
                ),
                Card(
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    child: ListTile(
                        leading: Icon(
                          Icons.email,
                          color: Colors.teal,
                        ),
                        title: Text('andrewakram1997@gmail.com',
                            style: TextStyle(
                                color: Colors.teal.shade900,
                                fontFamily: 'Source Sans Pro',
                                fontSize: 19)))),
                Card(
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    child: ListTile(
                        leading: Icon(
                          Icons.work,
                          color: Colors.teal,
                        ),
                        title: Text('Full Stack, Mobile Developer',
                            style: TextStyle(
                                color: Colors.teal.shade900,
                                fontFamily: 'Source Sans Pro',
                                fontSize: 19)))),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                      Icons.public,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'in/andrew-ghobrial-596285130/',
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 19),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                      leading: Icon(
                        Icons.device_hub,
                        color: Colors.teal,
                      ),
                      title: Text('github.com/AndrewAKG',
                          style: TextStyle(
                              color: Colors.teal.shade900,
                              fontFamily: 'Source Sans Pro',
                              fontSize: 19))),
                ),
                SizedBox(
                  height: 20,
                  width: 150,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
