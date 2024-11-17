import 'package:flutter/material.dart';
import 'screens/splash_screen.dart';

void main() {
  runApp(MachaxpertApp());
}

class MachaxpertApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Machaxpert',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SplashScreen(),
    );
  }
}
