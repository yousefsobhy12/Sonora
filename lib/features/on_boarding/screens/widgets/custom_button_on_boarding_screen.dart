import 'package:flutter/material.dart';
import 'package:sonora/core/resources/routes_manager.dart';
import '../../../../core/resources/strings_manager.dart';

class CustomButtonOnBoardingScreen extends StatelessWidget {
  const CustomButtonOnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.pushReplacementNamed(context, RoutesNames.kHomeScreen);
      },
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 26, vertical: 16),
        decoration: BoxDecoration(
          border: Border(top: BorderSide(width: 1.25, color: Colors.white)),
          borderRadius: BorderRadius.circular(50),
          gradient: LinearGradient(
            begin: Alignment.bottomCenter,
            end: Alignment.topCenter,
            colors: [Color(0xff80CFF2), Color(0xff2F5D9A)],
          ),
        ),
        child: Text(
          StringsManager.onBoardingButtonText,
          style: TextStyle(
            color: Colors.white,
            fontSize: 18,
            fontFamily: StringsManager.sonora,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
    );
  }
}
