import 'package:flutter/material.dart';
import 'dart:async';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  startTime() async {
    var _duration = new Duration(seconds: 2);
    return new Timer(_duration, navigationPage);
  }

  void navigationPage() {
    Navigator.of(context).pushReplacementNamed('/home');
  }

  @override
  void initState() {
    super.initState();
    startTime();
  }

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Center(
              child: Container(
                margin: EdgeInsets.only(top: 300),
                child: Image.asset(
                  'assets/illust/logo.png',
                  scale: 5,
                ),
              ),
            ),
            Container(
              width: size.width,
              alignment: Alignment.bottomCenter,
              child: Image.asset('assets/illust/bottom_circle.png'),
            ),
          ],
        ),
      ),
    );
  }
}
