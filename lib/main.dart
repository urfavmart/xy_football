import 'package:flutter/material.dart';
import 'splash.dart';

void main() {
  runApp(const XYFootBall());
}

class XYFootBall extends StatelessWidget {
  const XYFootBall({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'XY FootBall',
      theme: ThemeData(
        fontFamily: 'Cairo',
      ),
      home: const SplashScreen(),
    );
  }
}
