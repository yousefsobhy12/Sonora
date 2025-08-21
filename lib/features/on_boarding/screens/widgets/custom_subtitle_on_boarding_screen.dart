import 'package:flutter/material.dart';
import 'package:sonora/core/resources/strings_manager.dart';

class CustomSubtitleOnBoardingScreen extends StatelessWidget {
  const CustomSubtitleOnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      StringsManager.onBoardingSubtitle,
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Colors.white,
        fontSize: 15,
        fontFamily: StringsManager.sonora,
        fontWeight: FontWeight.w500,
      ),
    );
  }
}
