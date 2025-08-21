import 'package:flutter/material.dart';
import 'package:sonora/core/resources/routes_manager.dart';

void main() {
  runApp(Sonora());
}

class Sonora extends StatelessWidget {
  const Sonora({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: AppRoutes.routes,
      initialRoute: RoutesNames.kOnBoardingScreen,
    );
  }
}
