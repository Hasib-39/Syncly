import 'package:flutter/material.dart';

import '../widgets/screen_background.dart';

class SignInScreen extends StatelessWidget {
  const SignInScreen({super.key});
  static const String name = '/sign-in';
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: ScreenBackground(
          child: Column(
            children: [

            ],
          )
      ),
    );
  }
}