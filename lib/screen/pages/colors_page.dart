import 'package:flutter/material.dart';
import 'package:toku/components/list_item.dart';
import 'package:toku/model/item_model.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({super.key});
  final List<ItemModel> colors = const [
    ItemModel(
      sound: 'sounds/colors/black.wav',
      jpName: 'Burakku',
      enName: 'black',
      image: 'assets/images/colors/color_black.png',
    ),
    ItemModel(
      sound: 'sounds/colors/brown.wav',
      jpName: 'Chairo',
      enName: 'brown',
      image: 'assets/images/colors/color_brown.png',
    ),
    ItemModel(
      sound: 'sounds/colors/dusty yellow.wav',
      jpName: 'Hokori ppoi kiiro',
      enName: 'dusty yellow',
      image: 'assets/images/colors/color_dusty_yellow.png',
    ),
    ItemModel(
      sound: 'sounds/colors/gray.wav',
      jpName: 'Gurē',
      enName: 'gray',
      image: 'assets/images/colors/color_gray.png',
    ),
    ItemModel(
      sound: 'sounds/colors/green.wav',
      jpName: 'Midori',
      enName: 'green',
      image: 'assets/images/colors/color_green.png',
    ),
    ItemModel(
      sound: 'sounds/colors/red.wav',
      jpName: 'Aka',
      enName: 'red',
      image: 'assets/images/colors/color_red.png',
    ),
    ItemModel(
      sound: 'sounds/colors/white.wav',
      jpName: 'Shiroi',
      enName: 'white',
      image: 'assets/images/colors/color_white.png',
    ),
    ItemModel(
      sound: 'sounds/colors/yellow.wav',
      jpName: 'Kiiro',
      enName: 'yellow',
      image: 'assets/images/colors/color_brown.png',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Colors',
            style: TextStyle(
              color: Colors.white,
            )),
      ),
      body: ListView.builder(
        itemCount: colors.length,
        itemBuilder: (context, index) {
          return List_Item(itemModel: colors[index]);
        },
      ),
    );
  }
}
