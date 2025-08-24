import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:sonora/core/resources/assets_manager.dart';
import 'package:sonora/core/resources/font_styles_manager.dart';

class CustomRecommendedMusicWidget extends StatelessWidget {
  const CustomRecommendedMusicWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        radius: 34,
        backgroundImage: AssetImage('assets/images/alan.png'),
      ),
      title: Text(
        'Sing Me To Sleep',
        maxLines: 1,
        overflow: TextOverflow.ellipsis,
        style: FontStylesManager.medium15,
      ),
      subtitle: Text(
        'Alan Walker',
        maxLines: 1,
        overflow: TextOverflow.ellipsis,
        style: FontStylesManager.medium12.copyWith(color: Color(0xffB1AFE9)),
      ),
      trailing: SvgPicture.asset(AssetsManager.favIcon),
    );
  }
}
