import 'package:flutter/material.dart';
import 'package:mi_card/widgets/card/user_details_text.dart';

/*Custom Class for User Card Info*/
class UserInfoCard extends StatelessWidget {
  final Icon userIcon;
  final String userText;
  final Color textColor;
  final double textFontSize;
  final String textFontFamily;

  UserInfoCard({
    this.userIcon,
    this.userText,
    this.textColor,
    this.textFontSize,
    this.textFontFamily,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.black12,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15.0),
      ),
      margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
      child: Padding(
        padding: EdgeInsets.all(2.0),
        child: ListTile(
          leading: userIcon,
          title: UserDetailsText(
            userTextColor: textColor,
            userFontSize: textFontSize,
            userFontFamily: textFontFamily,
            userText: userText,
            userFontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
