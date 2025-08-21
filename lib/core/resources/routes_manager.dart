import 'package:flutter/material.dart';
import 'package:sonora/features/on_boarding/screens/on_boarding_screen.dart';

class AppRoutes {
  static Map<String, Widget Function(BuildContext context)> routes = {
    RoutesNames.kOnBoardingScreen: (context) => OnBoardingScreen(),
  };
}

class RoutesNames {
  static const String kOnBoardingScreen = 'OnBoardingScreen';
}
