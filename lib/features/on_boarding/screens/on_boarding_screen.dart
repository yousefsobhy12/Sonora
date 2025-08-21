import 'package:flutter/material.dart';
import 'package:sonora/core/resources/assets_manager.dart';
import 'package:sonora/core/resources/strings_manager.dart';

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
            Text.rich(
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
            ),
            SizedBox(height: 11),
            Text(
              StringsManager.onBoardingSubtitle,
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontSize: 15,
                fontFamily: StringsManager.sonora,
                fontWeight: FontWeight.w500,
              ),
            ),
            SizedBox(height: 60),
            GestureDetector(
              onTap: () {},
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 26, vertical: 16),
                decoration: BoxDecoration(
                  border: Border(
                    top: BorderSide(width: 1.25, color: Colors.white),
                  ),
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
            ),
            Expanded(
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
            ),
          ],
        ),
      ),
    );
  }
}
