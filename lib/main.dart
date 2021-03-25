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

      title: "gradient color background",
      home: Scaffold(
        appBar: AppBar(
          title: Text("App Bar"),
          leading: Icon(
            (Icons.home),
          ),
          actions: [
            Icon(Icons.access_alarm),
          ],
        ),
        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            gradient: LinearGradient(
                colors: [
                  Colors.deepPurple[700],
                  Colors.purple[500],
                ],
                begin: FractionalOffset(0.5, 0.0),
                end: FractionalOffset(0.0, 0.5),
                stops: [0.0, 1.0],
                tileMode: TileMode.repeated),
          ),
          child: Text("Hello world!!"),
        ),
      ),
    );
  }
}
