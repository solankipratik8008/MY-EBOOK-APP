import 'package:flutter/material.dart';

import 'home.dart';




void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
        debugShowCheckedModeBanner: false,
      
      // ignore: prefer_const_constructors
      home: myhomepage(),
    );
  }
}
