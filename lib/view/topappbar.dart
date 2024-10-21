import 'package:flutter/material.dart';
import 'components/topappbarright.dart';

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
          Column(
            children: [Text("b")],
          ),
          Column(
            children: [Text("c")],
          ),
        ],
      ),
    );
  }
}
