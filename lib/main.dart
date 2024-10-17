import 'package:flutter/material.dart';

//import parts of the application (TopAppBar, Page)
import 'view/topappbar.dart';
import 'view/page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override

  /// This fuction builds the main interface of the application.
  ///
  /// `build` returns a widget that represents the entry point of the application,
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
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          /// This Function returns the top app bar of the application.
          ///
          ///
          TopAppBar(),

          /// This Function returns the main page of the application.
          ///
          /// Basic all bottom part of the application. (like Webpage)
          MainPage(),
        ],
      ),
    );
  }
}
