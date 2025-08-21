import 'package:flutter/material.dart';
import '../../../../core/resources/assets_manager.dart';

class CustomImageOnBoardingScreen extends StatelessWidget {
  const CustomImageOnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Stack(
        children: [
          const SizedBox(
            width: double.infinity,
            child: Image(
              image: AssetImage(AssetsManager.guyListening),
              fit: BoxFit.cover,
            ),
          ),
          Positioned(
            bottom: 0,
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: 200,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: const Alignment(0.00, 1.00),
                  end: const Alignment(0, -1),
                  colors: [
                    Color(0xff411F5C),
                    Color(0xff3097C5).withOpacity(.04),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
