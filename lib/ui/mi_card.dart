import 'package:flutter/material.dart';
import 'package:mi_card/widgets/card_details.dart';

/*This is the main Screen of the app */
class MICard extends StatelessWidget {
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
        child: CardDetails(),
      ),
    );
  }
}
