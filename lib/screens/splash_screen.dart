import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Center(
        child: Container(
          child: Image.asset("assets/gujarati_samaj_logo.png"),
        ),
      )),
    );
  }
}
