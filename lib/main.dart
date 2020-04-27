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
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage:
                    AssetImage('images/self_photo_201423046_A6b.jpg'),
              ),
              Text(
                'Seongjin Kang',
                style: TextStyle(
                  fontFamily: 'DancingScript',
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Nodding.Co CEO',
                style: TextStyle(
                  fontSize: 15.0,
                  color: Colors.teal.shade100,
                  fontFamily: 'PublicSans',
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                  )),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 35.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+82 10 9507 0798',
                    style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'PublicSans',
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 35.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'kangsj.nodding@nodding.io',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.teal.shade900,
                      fontFamily: 'PublicSans',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Container(
                width: double.infinity,
              )
            ],
          ),
        ),
      ),
    );
  }
}
