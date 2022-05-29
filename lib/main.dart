import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage()
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flexible & Expanded"),
      ),
      body: Row(
        children: [
          Flexible(
            flex: 1,
            child: Container(
              height: 100,
              color: Colors.red,
            ),
          ),
          Flexible(
            flex: 2,
            child: Container(
              height: 100,
              color: Colors.green,
            ),
          ),
          Flexible(
            flex: 1,
            child: Container(
              height: 100,
              color: Color.fromARGB(255, 88, 87, 129),
            ),
          ),
          Expanded(
            child: ListView(
              children: [
                Container(
                  height: 200,
                  color: Color.fromARGB(255, 88, 87, 129),
                  child: Text("TEtcxctdxzv"),
                ),
              
              ]
          )
          )
        ],
          
      )
    );
  }
}
