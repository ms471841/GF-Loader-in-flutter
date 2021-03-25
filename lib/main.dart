import 'package:flutter/material.dart';

void main() {
  runApp(TextDirection());
}

class TextDirection extends StatelessWidget {
  const TextDirection({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //debugShowCheckerBanner: false,
      //theme: ThemeData.dark(),
      title: "Text_Direction",
      home: Scaffold(
        appBar: AppBar(
          title: Text("App Bar"),
          leading: Icon(
            (Icons.home),
          ),
          actions: [
            Icon(Icons.access_alarm),
          ],
          backgroundColor: Colors.blue,
        ),
        body: Container(
          color: Colors.yellow,
          width: double.infinity,
          height: double.infinity,
          child: Text("Hello world!!"),
        ),
      ),
    );
  }
}
