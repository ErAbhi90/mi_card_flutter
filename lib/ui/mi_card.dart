import 'package:flutter/material.dart';
import 'package:mi_card/widgets/user_circular_image.dart';
import 'package:mi_card/widgets/user_details_text.dart';

class MICard extends StatelessWidget {
  final Widget _cardDetails = Column(
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
        height: 5.0,
      ),
      SizedBox(
        height: 20.0,
        width: 120.0,
        child: Divider(
          color: Colors.white,
        ),
      ),
    ],
  );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          color: Colors.teal,
          gradient: new LinearGradient(
              colors: [Colors.black, Colors.black54],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight),
        ),
        child: _cardDetails,
      ),
    );
  }
}
