import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Stack"),
          centerTitle: true,
        ),
        body: Stack(
          alignment: Alignment.center,
          children: <Widget>[
            Icon(Icons.airplay, color: Colors.red, size: 200,),
            Positioned(
              child: Text(
                'TV',
                style: TextStyle(fontSize: 30, color: Colors.grey),
              ),
              ),
          ],
        ),
      ),
    );
  }
}
      