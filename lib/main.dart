import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(MyWidget());
}

class MyWidget extends StatelessWidget {
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
                backgroundImage: AssetImage('images/haile.jpg'),
              ),
              Text(
                'H/michael Eshetu',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontSize: 20,
                  letterSpacing: 2.5,
                  color: Colors.teal.shade100,
                  fontWeight: FontWeight.bold,
                ),
              ),

              // Phone Container
              Container(
                margin: EdgeInsets.symmetric(vertical: 7, horizontal: 20),
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Colors.white, // Background color for the container
                  borderRadius: BorderRadius.circular(10), // Rounded corners
                ),
                child: Row(
                  children: <Widget>[
                    Icon(
                      FontAwesomeIcons.phone,
                      size: 20.0, // Icon size
                      color: Colors.teal, // Icon color
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      '+251 9 27 83 1856',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                      ),
                    ),
                  ],
                ),
              ),

              // Email Container
              Container(
                margin: EdgeInsets.symmetric(vertical: 7, horizontal: 20),
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Colors.white, // Background color for the container
                  borderRadius: BorderRadius.circular(10), // Rounded corners
                ),
                child: Row(
                  children: <Widget>[
                    Icon(
                      FontAwesomeIcons.envelope,
                      size: 20.0, // Icon size
                      color: Colors.teal, // Icon color
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'eshetuhailemichael@gmail.com',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
