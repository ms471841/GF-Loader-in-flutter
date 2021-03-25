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
      title: "Text_Direction",
      home: Scaffold(
        body: Center(
          child: Text("Hello world"),
        ),
      ),
    );
  }
}
