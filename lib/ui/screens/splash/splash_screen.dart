import 'package:flutter/material.dart';
import 'package:syncly/ui/widgets/app_logo.dart';
import 'package:syncly/ui/widgets/screen_background.dart';

import '../sign_in_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});
  static const String name = '/';

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState(){
    super.initState();
    moveToNextScreen();
  }

  Future<void> moveToNextScreen() async {
    await Future.delayed(const Duration(seconds: 2));
    Navigator.pushReplacementNamed(context,  SignInScreen.name);
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: ScreenBackground(
            child: Center(
              child: AppLogo(),
            )
        ),
      ),
    );
  }
}
