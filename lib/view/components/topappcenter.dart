import 'package:flutter/material.dart';

class TopAppCenter extends StatelessWidget {
  const TopAppCenter({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 250,
      color: Color.fromRGBO(255, 230, 0, 1),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Text(
              "Center 1",
              style: TextStyle(fontSize: 20),
              textAlign: TextAlign.center,
            )
          ]), // title
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Text(
              "Center 1",
              style: TextStyle(fontSize: 16),
              textAlign: TextAlign.center,
            )
          ]), // description
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Text(
              "Center 1",
              style: TextStyle(fontSize: 16),
              textAlign: TextAlign.center,
            )
          ]) // View history data
        ],
      ),
    );
  }
}
