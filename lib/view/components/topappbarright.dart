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
                width: 400,
                color: const Color.fromARGB(255, 172, 75, 75),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                      child: ButtonTabBarAction(title: 'Button 1'),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                      child: ButtonTabBarAction(title: 'Button 2'),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                      child: ButtonTabBarAction(title: 'Button 3'),
                    ),
                  ],
                )))
      ],
    );
  }
}

///- - - - - - - - - - - - - - - - - - -
class ButtonTabBarAction extends StatelessWidget {
  const ButtonTabBarAction({
    super.key,
    required this.title,
  });

  // A função que imprime o título
  void test(String title) {
    print(title);
    // Coloque aqui a lógica que deseja executar ao clicar
  }

  final String title;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ElevatedButton(
          // Passando uma função anônima que será executada ao pressionar o botão
          onPressed: () => test(title),
          style: ElevatedButton.styleFrom(
              elevation: 12.0, textStyle: const TextStyle(color: Colors.white)),
          child: Text(title),
        ),
      ],
    );
  }
}
