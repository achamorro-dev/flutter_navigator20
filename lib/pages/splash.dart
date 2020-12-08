import 'package:flutter/material.dart';
import 'package:flutter_navigator20/pages/home.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: 2), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (_) => HomePage()));
    });
    return Scaffold(
      backgroundColor: Color(0xFF052541),
      body: Center(
        child: Image(
          image: AssetImage('assets/tmdb.png'),
        ),
      ),
    );
  }
}
