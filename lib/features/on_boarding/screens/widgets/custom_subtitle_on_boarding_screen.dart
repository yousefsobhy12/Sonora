import 'package:flutter/material.dart';
import 'package:sonora/core/resources/font_styles_manager.dart';
import 'package:sonora/core/resources/strings_manager.dart';

class CustomSubtitleOnBoardingScreen extends StatelessWidget {
  const CustomSubtitleOnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      StringsManager.onBoardingSubtitle,
      textAlign: TextAlign.center,
      style: FontStylesManager.medium15,
    );
  }
}
