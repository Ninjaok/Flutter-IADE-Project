import 'package:flutter/material.dart';

class TopAppBarRight extends StatelessWidget {
  const TopAppBarRight({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Center(
            child: Container(
                width: 450,
                color: Colors.red,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ButtonTabBarAction(),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ButtonTabBarAction(),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ButtonTabBarAction(),
                    ),
                  ],
                )))
      ],
    );
  }
}

class ButtonTabBarAction extends StatelessWidget {
  const ButtonTabBarAction({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ElevatedButton(
          onPressed: () {},
          // style: ButtonStyle(elevation: MaterialStateProperty(12.0 )),
          style: ElevatedButton.styleFrom(
              elevation: 12.0, textStyle: const TextStyle(color: Colors.white)),
          child: const Text('__Button__'),
        ),
      ],
    );
  }
}
