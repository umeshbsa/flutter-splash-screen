import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => new _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Home Screen",
      theme: new ThemeData(
          primaryColor: Colors.amber,
          primarySwatch: Colors.blue,
          accentColor: Colors.red),
      debugShowCheckedModeBanner: false,
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text(
            "Home Screen",
            style: new TextStyle(
                color: Colors.black,
                fontSize: 16.0,
                fontWeight: FontWeight.bold),
          ),
        ),
        body: new Container(
          color: Colors.white,
          child: new Center(
            child: new Text(
              "Welcome to Home Screen",
              style: new TextStyle(
                  color: Colors.black,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ),
      ),
    );
  }
}
