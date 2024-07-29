import 'package:flutter/material.dart';

import 'package:proximity_mobile/screens/home/home_screen.dart';

class IntroScreen extends StatelessWidget {
  const IntroScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
              padding: const EdgeInsets.only(top: 140, left: 0),
              child: Image.asset(
                'assets/images/logo_light.png',
                height: 100,
              )),
          Container(
            margin: const EdgeInsets.only(top: 40),
            child: const Text('Track your location',
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.black)),
          ),
          const SizedBox(
            height: 24,
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 40),
            child: Text(
              'We\'re a platform dedicated to providing exceptional location-based experiences with unique customization options and utilities.',
              textAlign: TextAlign.justify,
              style: TextStyle(fontWeight: FontWeight.w500),
            ),
          ),
          GestureDetector(
            onTap: () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const HomeScreen(),
                )),
            child: Container(
                decoration: BoxDecoration(
                    color: Color.fromRGBO(237, 22, 81, 1),
                    borderRadius: BorderRadius.circular(8)),
                padding:
                    const EdgeInsets.symmetric(horizontal: 80, vertical: 20),
                margin: const EdgeInsets.only(top: 80),
                child: const Text(
                  'Start now',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                )),
          ),
        ],
      ),
    );
  }
}
