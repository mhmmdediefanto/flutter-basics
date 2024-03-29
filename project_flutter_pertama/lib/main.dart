import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            backgroundColor: Colors.amber,
            title: Text("COLUMN"),
          ),
          body: Center(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: 120,
                height: 30,
                color: Colors.cyan,
              ),
              Container(
                width: 300,
                height: 80,
                color: Colors.green[700],
              ),
              Container(
                width: 300,
                height: 80,
                color: Colors.red[700],
              ),
              Container(
                width: 300,
                height: 80,
                color: Colors.yellow[700],
              )
            ],
          ))),
    );
  }
}
