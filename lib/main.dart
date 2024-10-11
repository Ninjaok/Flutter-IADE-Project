import 'package:flutter/material.dart';

//! TOP APP BAR
import 'package:flutter_azul/View/topappbar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState(); // Implementa createState
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //****************************************************************
      //* Pagina principal
      body: Column(
        children: [
          //****************************************************************
          //* TopAppBar
          Container(
            color: Colors.red,
            child: SizedBox(
                width: MediaQuery.of(context).size.width,
                //  width: MediaQuery.of(context).size.width * 0.4,
                height: 135,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    
                  ],
                )),
          ),
          //****************************************************************
          //* Pagina
          Expanded(
            child: Container(
              color: Colors.blue,
              child: const Center(
                child: Text("Hello World"),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
