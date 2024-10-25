import 'package:flutter/material.dart';

class TopAppBarLeft extends StatelessWidget {
  const TopAppBarLeft({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        color: Color.fromRGBO(0, 255, 187, 1),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [Text("Top")]),
            Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [Text("Bottom")])
          ],
        ),
      ),
    );
  }
}
