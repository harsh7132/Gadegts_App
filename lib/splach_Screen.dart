import 'dart:async';
import 'package:flutter/material.dart';
import 'main.dart';

void main() {
  runApp(const MyApp());
}

class SplashScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => SplashScreenState();
}

class SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();

    Timer(Duration(seconds: 3), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => MyHomePage()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        height: 1000,
        child: Column(
          children: [
            SizedBox(
              height: 300,
            ),
            Container(child: Image.asset("assets/images/Slash_screen.webp")),
          ],
        ),
      ),
    );
  }
}
