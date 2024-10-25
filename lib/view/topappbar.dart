import 'package:flutter/material.dart';

//* File where the TopAppBarRight class is located and his dependencies
import 'components/topappbarright.dart';
//*  File where the TopAppCenter class is located and his dependencies
import 'components/topappcenter.dart';
//* File where the TopAppBarLeft class is located and his dependencies

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
          TopAppBarRight(),
          TopAppCenter(),
          TopAppBarLeft(),
        ],
      ),
    );
  }
}

class TopAppBarLeft extends StatelessWidget {
  const TopAppBarLeft({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(children: [Text("Top")]),
        Row(children: [Text("Bottom")])
      ],
    );
  }
}
