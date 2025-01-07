import 'package:flutter/material.dart';
import 'package:toku/screen/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          appBarTheme: const AppBarTheme(
        backgroundColor: Color.fromARGB(255, 92, 77, 77),
      )),
      debugShowCheckedModeBanner: false,
      home: const MyHomePage(),
    );
  }
}

 // This trailing comma makes auto-formatting nicer for build methods.
  
