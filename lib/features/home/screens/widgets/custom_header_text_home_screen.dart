import 'package:flutter/material.dart';
import 'package:sonora/core/resources/font_styles_manager.dart';
import 'package:sonora/core/resources/strings_manager.dart';

class CustomHeaderTextHomeScreen extends StatelessWidget {
  const CustomHeaderTextHomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 34),
      child: Text(
        StringsManager.recentlyPlayed,
        style: FontStylesManager.medium18,
      ),
    );
  }
}
