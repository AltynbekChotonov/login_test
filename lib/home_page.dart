import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  get color => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.deepOrangeAccent,
          title: Text(
            'Экинчи бет',
            style: TextStyle(color: Colors.white),
          ),
        ),
        backgroundColor: Color.fromARGB(223, 7, 85, 78),
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                CircleAvatar(
                  radius: 70.0,
                  backgroundColor: Colors.lime,
                  backgroundImage: AssetImage("assets/images/moifoto.jpg"),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Altynbek Chotonov',
                  style: TextStyle(
                    fontFamily: 'Satisfy',
                    fontSize: 45,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Flutter DEVELOPER',
                  style: TextStyle(fontSize: 30, color: Colors.white),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  margin: EdgeInsets.symmetric(
                    horizontal: 45.0,
                  ),
                  padding: EdgeInsets.all(10.0),
                  color: Color.fromARGB(255, 247, 247, 247),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone_iphone,
                        color: Color.fromARGB(255, 57, 167, 152),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        '+8926 127-27-90',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  margin: EdgeInsets.symmetric(
                    horizontal: 45.0,
                  ),
                  padding: EdgeInsets.all(
                    10,
                  ),
                  color: Color.fromARGB(255, 255, 255, 255),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        color: Color.fromARGB(255, 54, 151, 143),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'aksy90kgemail.com',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
