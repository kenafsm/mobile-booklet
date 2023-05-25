import 'dart:async';
import 'package:flutter/material.dart';
import 'package:mobile_booklet/view/login.view.dart';

import 'package:mobile_booklet/main.dart';

class SplashScreen extends StatefulWidget {
  _SplashScreen createState() => _SplashScreen();
}

class _SplashScreen extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 3), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => LoginView()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        width: MediaQuery.of(context).size.width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              './assets/booklet_logo.png',
              width: 550,
              height: 550,
            ),
          ],
        ),
      ),
    );
  }
}
