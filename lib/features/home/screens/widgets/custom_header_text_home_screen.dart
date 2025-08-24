import 'package:flutter/material.dart';
import 'package:sonora/core/resources/font_styles_manager.dart';

class CustomHeaderTextHomeScreen extends StatelessWidget {
  const CustomHeaderTextHomeScreen({super.key, required this.text});
  final String text;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 34),
      child: Text(text, style: FontStylesManager.medium18),
    );
  }
}
