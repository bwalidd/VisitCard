// ignore_for_file: prefer_const_constructors

import 'dart:js_util';

import 'package:flutter/material.dart';

void main() {
  runApp(
    // ignore: prefer_const_constructors
    MyWidget(),
  );
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: duplicate_ignore
    return // ignore: prefer_const_constructors
        MaterialApp(
      // ignore: prefer_const _constructors
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/photome.jpg'),
              ),
              Text(
                "Bouwachma walid",
                style: TextStyle(
                    fontSize: 35,
                    fontFamily: 'Sonoo',
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "Mobile Apps Developer",
                style: TextStyle(
                    fontFamily: 'Sonoo',
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontSize: 21,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 30,
                width: 200,
                child: Divider(
                  color: Colors.green,
                ),
              ),
              Card(
                color: Colors.green,
                margin: EdgeInsets.all(20),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.black,
                  ),
                  title: Text(
                    "+212 650 301 763",
                    style: TextStyle(
                        color: Color.fromARGB(255, 58, 57, 57),
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Card(
                color: Colors.green,
                margin: EdgeInsets.fromLTRB(20, 5, 20, 0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.black,
                  ),
                  title: Text(
                    "bouwachmawalid1@gmail.com",
                    style: TextStyle(
                      color: Color.fromARGB(255, 58, 57, 57),
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
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


/*Row(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.black,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "+212 650 301 763",
                      style: TextStyle(
                        color: Color.fromARGB(255, 58, 57, 57),
                        fontSize: 24,
                      ),
                    ),
                  ],
                ),*/


/*
Row(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    Icon(
                      Icons.email,
                      color: Colors.black,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "bouwachmawalid1@gmail.com",
                      style: TextStyle(
                        color: Color.fromARGB(255, 58, 57, 57),
                        fontSize: 22,
                      ),
                    ),
                  ],
                ),

 */