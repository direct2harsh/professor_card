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
                radius: 60,
                backgroundImage: AssetImage('images/id.jpeg'),
              ),
              Text(
                'EL Professor',
                style: TextStyle(
                    fontSize: 25,
                    fontFamily: 'LexendZetta',
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 5,
              ),
              Text('Heist Mastermind',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 20,
                    letterSpacing: 1,
                  )),
              SizedBox(
                height: 20,
                width: 180,
                child: Divider(
                  color: Colors.black,
                  thickness: 3,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Column(
                children: <Widget>[
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 20, horizontal: 30),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.orange,
                        size: 30,
                      ),
                      title: Text(
                        '+54846 6468 ',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(horizontal: 30),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.orange,
                        size: 30,
                      ),
                      title: Text(
                        'duniya_lut_longa@money_heist.com',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
