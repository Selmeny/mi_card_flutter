import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown[900],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/paul.jfif"),
                backgroundColor: Colors.white,
              ),
              Text(
                'Paul Brugman',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 35.0,
                    color: Colors.white),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontFamily: 'Source Sans Pro'.toUpperCase(),
                    fontSize: 20.0,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                    color: Colors.brown[300]),
              ),
              SizedBox(
                width: 200.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                color: Colors.white,
                elevation: 8.0,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.brown[900],
                  ),
                  title: Text(
                    '+62821-9037-1518',
                    style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                        color: Colors.brown[900]),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                elevation: 8.0,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.brown[900],
                  ),
                  title: Text(
                    'Paulbrugman@live.com',
                    style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                        color: Colors.brown[900]),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                elevation: 8.0,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.web,
                    color: Colors.brown[900],
                  ),
                  title: Text(
                    'github.com/Selmeny',
                    style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                        color: Colors.brown[900]),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
