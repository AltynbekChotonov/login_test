import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ekinchibet extends StatelessWidget {
  const ekinchibet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.orange,
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            'ТАПШЫРМА-03',
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.orange,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "I'm Rich",
                style: GoogleFonts.sofia(
                  color: Colors.black,
                  fontSize: 45,
                ),
              ),
              Text(
                "I'm Rich",
                style: GoogleFonts.sofia(
                  color: Color.fromARGB(255, 212, 30, 30),
                  fontSize: 45,
                ),
              ),
              Image.asset('assets/images/iamrich.png'),
            ],
          ),
        ),
      ),
    );
  }
}
