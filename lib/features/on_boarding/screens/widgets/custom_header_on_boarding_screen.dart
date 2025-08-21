import 'package:flutter/material.dart';
import 'package:sonora/core/resources/strings_manager.dart';

class CustomHeaderOnBoardingScreen extends StatelessWidget {
  const CustomHeaderOnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Text.rich(
      textAlign: TextAlign.center,
      TextSpan(
        style: TextStyle(
          fontSize: 50,
          height: 1.2,
          fontFamily: StringsManager.sonora,
          fontWeight: FontWeight.w700,
        ),
        children: [
          TextSpan(
            text: StringsManager.onBoardingHeader1,
            style: TextStyle(color: Colors.white),
          ),
          TextSpan(
            text: StringsManager.onBoardingHeader2,
            style: TextStyle(color: Color(0xff80CFF2)),
          ),
        ],
      ),
    );
  }
}
