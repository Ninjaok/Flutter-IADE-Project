import 'package:flutter/material.dart';

class TopAppCenter extends StatelessWidget {
  const TopAppCenter({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          width: 250,
          color: Color.fromARGB(255, 172, 75, 75),
          child: Column(
            children: [
              Row(children: [
                Text(
                  "Center 1",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.center,
                )
              ]), // title
              Row(children: [
                Text(
                  "Center 1",
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.center,
                )
              ]), // description
              Row(children: [
                Text(
                  "Center 1",
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.center,
                )
              ]) // View history data
            ],
          ),
        ),
      ],
    );
  }
}
