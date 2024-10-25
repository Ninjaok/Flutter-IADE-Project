import 'package:flutter/material.dart';

//* File where the TopAppBarRight class is located and his dependencies
import 'components/topappbarleft.dart';
//*  File where the TopAppCenter class is located and his dependencies
import 'components/topappcenter.dart';
//* File where the TopAppBarLeft class is located and his dependencies
import 'components/s.dart';

class TopAppBar extends StatelessWidget {
  const TopAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 150,
      child: Row(
        children: <Widget>[
          TopAppBarLeft(), // TopAppBarLeft
          TopAppCenter(),
          TopAppBarRight(),
        ],
      ),
    );
  }
}
