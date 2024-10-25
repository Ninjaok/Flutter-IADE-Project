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
          TopAppCenter(),
          Column(
            children: [Text("c")],
          ),
        ],
      ),
    );
  }
}

class TopAppCenter extends StatelessWidget {
  const TopAppCenter({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Container(
          width: 400,
          color: Color.fromARGB(255, 172, 75, 75),
          child: Column(
            children: [
              Row(children: [
                Text(
                  "Center 1",
                  style: TextStyle(color: Color.fromRGBO(10, 10, 250, 1)),
                )
              ]), // title
              Row(children: [Text("Center 1")]), // description
              Row(children: [Text("Center 1")]) // View history data
            ],
          ),
        ),
      ],
    );
  }
}
