import 'package:flutter/material.dart';
import 'package:surabayan_hospital/first_screen.dart';
import 'package:surabayan_hospital/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hospitaly',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SplashScreen(),
      routes: <String, WidgetBuilder>{
        '/home': (BuildContext context) => FirstScreen(),
      },
    );
  }
}
