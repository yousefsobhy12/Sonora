import 'package:flutter/material.dart';
import 'package:sonora/features/home/screens/home_screen.dart';
import 'package:sonora/features/on_boarding/screens/on_boarding_screen.dart';

class AppRoutes {
  static Map<String, Widget Function(BuildContext context)> routes = {
    RoutesNames.kOnBoardingScreen: (context) => OnBoardingScreen(),
    RoutesNames.kHomeScreen: (context) => HomeScreen(),
  };
}

class RoutesNames {
  static const String kOnBoardingScreen = 'OnBoardingScreen';
  static const String kHomeScreen = 'HomeScreen';
}
