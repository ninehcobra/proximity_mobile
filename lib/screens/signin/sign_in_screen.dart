import 'package:flutter/material.dart';

class SignInScreen extends StatelessWidget {
  const SignInScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Column(
      children: [
        Padding(
            padding: EdgeInsets.only(top: 65, left: 24, right: 24),
            child: Column(
              children: [
                Text(
                  'Welcome Back.',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.w700),
                ),
                SizedBox(height: 24),
                Text(
                  'Login to continue.',
                  style: TextStyle(fontSize: 14),
                ),
              ],
            )),
      ],
    ));
  }
}
