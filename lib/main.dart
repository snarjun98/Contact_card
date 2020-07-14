import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
              backgroundImage: AssetImage("images/Arjun.jpg")),
              Text(
                  'Arjun S N',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.teal.shade100,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),

                color: Colors.white,
                child:ListTile(
    leading: Icon(
    Icons.phone,
    color: Colors.teal,

    ),
    title:Text(
    '+91 9731-043-580',
    style: TextStyle(
    color: Colors.teal,
    ),
    ),
              ),
              ),
              SizedBox(
                    height: 10,
                 ),
              Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),

                  color: Colors.white,
                  child:ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: Colors.teal,

                    ),
                    title:Text(
                     'snarjun98@gmail.com',
                       style: TextStyle(
                      color: Colors.teal,
                      fontSize: 20.0,
                  )
              )
                  ),
              ),
            ],
          )
        ),
    ),
    );
  }
}
