import 'package:flutter/material.dart';
import 'package:gharjhagga/screens/DetailScreen.dart';
import 'package:gharjhagga/screens/FilterScreen.dart';
import 'package:gharjhagga/screens/HomeScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: HomeScreen(),
      // home: DetailScreen(),
      home: FilterScreen(),
    );
  }
}
