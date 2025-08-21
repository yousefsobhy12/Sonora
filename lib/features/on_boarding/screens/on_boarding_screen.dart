import 'package:flutter/material.dart';
import 'package:sonora/core/resources/assets_manager.dart';
import 'package:sonora/features/on_boarding/screens/widgets/custom_button_on_boarding_screen.dart';
import 'package:sonora/features/on_boarding/screens/widgets/custom_header_on_boarding_screen.dart';
import 'package:sonora/features/on_boarding/screens/widgets/custom_image_on_boarding_screen.dart';
import 'package:sonora/features/on_boarding/screens/widgets/custom_subtitle_on_boarding_screen.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.fill,
            image: AssetImage(AssetsManager.backgroundImage),
          ),
        ),
        child: Column(
          children: [
            SizedBox(height: 100),
            CustomHeaderOnBoardingScreen(),
            SizedBox(height: 11),
            CustomSubtitleOnBoardingScreen(),
            SizedBox(height: 60),
            CustomButtonOnBoardingScreen(),
            CustomImageOnBoardingScreen(),
          ],
        ),
      ),
    );
  }
}
