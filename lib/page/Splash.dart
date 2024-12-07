import 'dart:async';
import 'package:flutter/material.dart';
import 'package:indian_public_school/page/home.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    Timer(
      const Duration(seconds: 2),
      () {
        Navigator.pushReplacement(
          context,
          MaterialPageRoute(
            builder: (context) => const Home(),
          ),
        );
      }
    );
  }

  @override
  Widget build(BuildContext context) {
    return Material(
      color: const Color.fromRGBO(0, 57, 119, 1.0),
      child: Center(
        child: Image.asset(
          "assets/image/logo.png",
          width: 200,
          height: 200,
        ),
      ),
    );
  }
}
