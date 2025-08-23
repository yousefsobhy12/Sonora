import 'package:flutter/material.dart';
import 'package:sonora/core/resources/font_styles_manager.dart';

class CustomRecentlyPlayedCard extends StatelessWidget {
  const CustomRecentlyPlayedCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          height: 150,
          width: 150,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage('assets/images/alan.png'),
            ),
          ),
        ),
        SizedBox(height: 9),
        Text(
          'Sing Me To Sleep',
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
          style: FontStylesManager.medium15,
        ),
        Text(
          'Alan Walker',
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
          style: FontStylesManager.medium12.copyWith(color: Color(0xffB1AFE9)),
        ),
      ],
    );
  }
}
