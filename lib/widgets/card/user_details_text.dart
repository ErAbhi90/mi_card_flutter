import 'package:flutter/material.dart';

class UserDetailsText extends StatelessWidget {
  final String userText;
  final double userFontSize;
  final double userLetterSpacing;
  final String userFontFamily;
  final Color userTextColor;
  final FontWeight userFontWeight;

  UserDetailsText(
      {this.userText,
      this.userFontSize,
      this.userLetterSpacing,
      this.userFontFamily,
      this.userFontWeight,
      this.userTextColor});

  @override
  Widget build(BuildContext context) {
    return Text(
      userText,
      style: TextStyle(
        color: userTextColor,
        fontSize: userFontSize,
        fontFamily: userFontFamily,
        letterSpacing: userLetterSpacing,
        fontWeight: userFontWeight,
      ),
    );
  }
}
