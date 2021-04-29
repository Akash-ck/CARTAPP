import 'package:flutter/material.dart';
import 'package:cartapp/screens/cart_items.dart';
import 'package:cartapp/screens/description.dart';
import 'screens/homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AKASH',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),

    );
  }
}
