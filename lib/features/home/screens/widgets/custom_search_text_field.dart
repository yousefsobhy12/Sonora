import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:sonora/core/resources/assets_manager.dart';
import 'package:sonora/core/resources/strings_manager.dart';

class CustomSearchTextField extends StatelessWidget {
  const CustomSearchTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30),
      child: TextField(
        decoration: InputDecoration(
          prefixIcon: SvgPicture.asset(
            AssetsManager.searchIcon,
            fit: BoxFit.scaleDown,
          ),
          hintText: StringsManager.searchTextFieldHintText,
          hintStyle: TextStyle(
            color: Colors.white,
            fontSize: 14,
            fontFamily: StringsManager.sonora,
          ),
          filled: true,
          fillColor: Color(0xffB1AFE9),
          border: _outlineInputBorder(),
          enabledBorder: _outlineInputBorder(),
          focusedBorder: _outlineInputBorder(),
          errorBorder: _outlineInputBorder(),
          focusedErrorBorder: _outlineInputBorder(),
          disabledBorder: _outlineInputBorder(),
        ),
      ),
    );
  }

  OutlineInputBorder _outlineInputBorder() {
    return OutlineInputBorder(
      borderSide: BorderSide.none,
      borderRadius: BorderRadius.circular(50),
    );
  }
}
