import 'package:flutter/material.dart';
import 'package:proximity_mobile/screens/home/home_screen.dart';
import 'package:proximity_mobile/screens/intro/intro_screen.dart';
import 'package:proximity_mobile/screens/signin/sign_in_screen.dart';

void main() {
  runApp(const MyApp());
}

ThemeData _appTheme = ThemeData(
  fontFamily: 'Poppins',
);

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Proximity',
      theme: _appTheme,
      home: const IntroScreen(),
    );
  }
}
