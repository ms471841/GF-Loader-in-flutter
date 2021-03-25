import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "images",
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Images"),
        ),
        body: Center(
          child: Image.asset(
            "assets/images/krishna.jpg",
            fit: BoxFit.fill,
            height: double.infinity,
            width: double.infinity,
          ),
        ),
      ),
    );
  }
}
