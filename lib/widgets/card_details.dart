import 'package:flutter/material.dart';
import 'package:mi_card/widgets/card/user_circular_image.dart';
import 'package:mi_card/widgets/card/user_details_text.dart';

import 'card/user_info_card.dart';

/*
* This class is the Main Column Widget through which personalised details
* are shown like User Image, User Basic Professional Information and Contact Information
* */

class CardDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        UserCircularImage(),
        SizedBox(
          height: 5.0,
        ),
        UserDetailsText(
          userText: 'Abhishake Thakral',
          userTextColor: Colors.white,
          userFontSize: 40.0,
          userFontFamily: 'Playball',
        ),
        SizedBox(
          height: 5.0,
        ),
        UserDetailsText(
          userText: '\"FLUTTER DEVELOPER\"',
          userTextColor: Colors.white,
          userFontSize: 16.0,
          userFontFamily: 'Kodchasan',
          userLetterSpacing: 3.0,
          userFontWeight: FontWeight.bold,
        ),
        SizedBox(
          height: 30.0,
          width: 120.0,
          child: Divider(
            color: Colors.white,
          ),
        ),
        UserInfoCard(
          userIcon: Icon(
            Icons.phone,
            color: Colors.white,
            size: 30.0,
          ),
          userText: '+91-9780666794',
          textColor: Colors.white,
          textFontFamily: 'Kodchasan',
          textFontSize: 18.0,
        ),
        UserInfoCard(
          userIcon: Icon(
            Icons.email,
            color: Colors.white,
            size: 30.0,
          ),
          userText: 'er.abhithakral@gmail.com',
          textColor: Colors.white,
          textFontFamily: 'Kodchasan',
          textFontSize: 18.0,
        ),
      ],
    );
  }
}
