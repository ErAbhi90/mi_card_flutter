import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mi_card/ui/mi_card.dart';

class AdaptiveScaffold extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    if (Platform.isIOS) {
      return CupertinoApp(
        home: CupertinoPageScaffold(
          child: MICard(),
        ),
      );
    } else {
      return MaterialApp(
        home: Scaffold(
          body: MICard(),
        ),
      );
    }
  }
}
