import 'package:clima_app/screens/city_screen.dart';
import 'package:clima_app/screens/location_screen.dart';
import 'package:clima_app/screens/test_screen.dart';
import 'package:flutter/material.dart';
import 'screens/loading_screen.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: LoadingScreen(),
    );
  }
}
