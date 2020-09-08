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
        backgroundColor: Colors.teal.shade600,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/profile.jpg'),
              ),
              Text(
                'Balaji Ag',
                style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontFamily: 'SourceSansPro',
                  color: Colors.white70,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                  height: 10.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                  )),
              Card(
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 20.0,
                  ),

                  ///padding: EdgeInsets.all(10.0),
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal.shade900,
                      ),
                      title: Text(
                        '+91 8148490229',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'SourceSansPro',
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                  )),
              Card(
                color: Colors.white,
                //padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal.shade900,
                    ),
                    title: Text(
                      'agbalaji66@gmail.com',
                      style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0,
                        color: Colors.teal.shade900,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                //padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.cloud_circle,
                      color: Colors.teal.shade900,
                    ),
                    title: Text(
                      'github.com/agbalaji66',
                      style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0,
                        color: Colors.teal.shade900,
                      ),
                    ),
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
