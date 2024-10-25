import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        color: Colors.blue,
        child: const Center(
          child: Text(
            "pAGE",
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
