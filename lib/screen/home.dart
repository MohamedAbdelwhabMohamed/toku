import 'package:flutter/material.dart';
import 'package:toku/components/category_item.dart';
import 'package:toku/screen/pages/colors_page.dart';
import 'package:toku/screen/pages/family_nembers.dart';
import 'package:toku/screen/pages/numbers_page.dart';
import 'package:toku/screen/pages/phases_page.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey.shade900,
        title: const Text('Toku',
            style: TextStyle(
              color: Colors.white,
            )),
      ),
      body: Column(
        children: [
          Item(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const NumbersPage()),
                );
              },
              color: Colors.red,
              text: 'Numbers'),
          Item(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const ColorsPage()));
              },
              color: Colors.green,
              text: 'Colors'),
          Item(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const FamilyNembersPage()),
                );
              },
              color: Colors.purple,
              text: 'Family'),
          Item(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const PhasesPage()),
                );
              },
              color: Colors.orange,
              text: 'Phases')
        ],
      ),
    );
  }
}
