import 'package:flutter/material.dart';
import 'package:flutter_quotes/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Quotes of the Day',

      home: HomePage(),
    );
  }
}