import 'package:flutter/material.dart';
import 'package:syncly/ui/screens/sign_in_screen.dart';
import 'package:syncly/ui/screens/splash/splash_screen.dart';

class Syncly extends StatelessWidget {
  const Syncly({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      onGenerateRoute: (RouteSettings settings){
        late Widget widget;
        if(settings.name == SplashScreen.name){
          widget = const SplashScreen();
        } else if(settings.name == SignInScreen.name){
          widget = const SignInScreen();
        }
        return MaterialPageRoute(builder: (_) => widget);
      },
    );
  }
}
