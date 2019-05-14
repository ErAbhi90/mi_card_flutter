import 'package:flutter/material.dart';

class MICard extends StatelessWidget {
  final Widget _cardDetails = Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
      CircleAvatar(
        backgroundColor: Colors.white,
      ),
      Text("Name of Developer"),
      Text("Designation of Developer"),
      SizedBox(
        height: 20.0,
        width: 150.0,
        child: Divider(
          color: Colors.teal.shade100,
        ),
      )
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
              colors: [Colors.black87, Colors.black38],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight),
        ),
        child: _cardDetails,
      ),
    );
  }
}
