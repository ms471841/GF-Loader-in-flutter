import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  MyApp({Key key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "network image",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Network image"),
        ),
        body: Center(
            child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextButton(
                  onPressed: () {},
                  child: Text("Click me"),
                  clipBehavior: Clip.hardEdge,
                  autofocus: true,
                ),
                Text("<--Text Button"),
              ],
            ),
            TextButton(
              onPressed: () {},
              child: Text("Click me"),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                  icon: Icon(Icons.ac_unit_outlined),
                  onPressed: () {},
                  color: Colors.red,
                  disabledColor: Colors.teal,
                ),
                Text("<--Icon Button")
              ],
            ),
            IconButton(
              icon: Icon(Icons.ac_unit_outlined),
              onPressed: () {},
              color: Colors.red,
              disabledColor: Colors.teal,
            ),
            IconButton(
              icon: Icon(Icons.cake),
              onPressed: () {},
              color: Colors.red,
              disabledColor: Colors.teal,
            ),
          ],
        )),
      ),
    );
  }
}
