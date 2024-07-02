import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:movies_app/screens/movies_screen.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      duration: 3000,
      backgroundColor: const Color.fromRGBO(36, 42, 50, 1),
      splash: 'assets/images/popcorn.png',
      splashTransition: SplashTransition.fadeTransition,
      nextScreen: const MovieScreen(),
    );
  }
}
