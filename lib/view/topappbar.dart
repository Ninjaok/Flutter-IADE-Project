import 'package:flutter/material.dart';

class TopAppBar extends StatelessWidget {
  const TopAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
      child: SizedBox(
          width: MediaQuery.of(context).size.width,
          //  width: MediaQuery.of(context).size.width * 0.4,
          height: 135,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              SizedBox(
                width: 250,
                child: Column(
                  children: [const Text("Hello World")],
                ),
              ),
              SizedBox(
                child: Container(
                  color: const Color.fromARGB(255, 0, 255, 76),
                  child: Column(
                    children: [
                      const Text("Hello World"),
                    ],
                  ),
                ),
              ),
              SizedBox(
                width: 250,
                child: Column(
                  children: [
                    const Text("Hello World"),
                  ],
                ),
              )
            ],
          )),
    );
  }
}
