import 'package:flutter/material.dart';
import 'Splashscreen.dart';

void main() {
  runApp(const Aplikasiku());
}

class Aplikasiku extends StatelessWidget {
  const Aplikasiku({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
