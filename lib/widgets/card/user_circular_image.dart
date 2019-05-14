import 'package:flutter/material.dart';

class UserCircularImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(2.0),
      decoration: ShapeDecoration(
        shape: CircleBorder(
          side: BorderSide(
            color: Colors.grey,
            width: 3.0,
          ),
        ),
      ),
      child: CircleAvatar(
        backgroundColor: Colors.white,
        radius: 80.0,
        backgroundImage: AssetImage('images/abhi.jpeg'),
      ),
    );
  }
}
