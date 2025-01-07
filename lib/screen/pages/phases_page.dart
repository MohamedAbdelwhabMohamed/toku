import 'package:flutter/material.dart';
import 'package:toku/components/all_item_info.dart';
import 'package:toku/components/category_phases.dart';
import 'package:toku/model/item_model.dart';

class PhasesPage extends StatelessWidget {
  const PhasesPage({
    super.key,
  });
  final List<ItemModel> phases = const [
    ItemModel(
      sound: 'sounds/phrases/dont_forget_to_subscribe.wav',
      jpName: 'Kōdoku suru koto o wasurenaide kudasai ',
      enName: 'don,t forget to subsc',
    ),
    ItemModel(
      sound: 'sounds/phrases/i_love_programming.wav',
      jpName: 'Watashi wa programing ga daisuki desu',
      enName: ' i love programming',
    ),
    ItemModel(
        sound: 'sounds/phrases/programming_is_easy.wav',
        jpName: 'Programing wa kant andesu ',
        enName: ' programming is easy'),
    ItemModel(
      sound: 'sounds/phrases/where_are_you_going.wav',
      jpName: 'Doko ni iku no ',
      enName: 'where are you going',
    ),
    ItemModel(
      sound: 'sounds/phrases/what_is_your_name.wav',
      jpName: 'Namae wa nan desu ka',
      enName: 'what is your name?',
    ),
    ItemModel(
      sound: 'sounds/phrases/i_love_anime.wav',
      jpName: 'Watashi wa anime ga daisuki desu',
      enName: 'i love anime',
    ),
    ItemModel(
      sound: 'sounds/family_members/older sister.wav',
      jpName: 'Go kibun wa ikaga desu ka how are you feeling ?',
      enName: 'Kimasu ka are you coming?',
    ),
    ItemModel(
      sound: 'sounds/family_members/son.wav',
      jpName: 'Musuko',
      enName: 'Son',
    ),
    ItemModel(
      sound: 'sounds/family_members/younger brohter.wav',
      jpName: 'Kyū',
      enName: 'Younger Brother',
    ),
    ItemModel(
      sound: 'sounds/family_members/younger sister.wav',
      jpName: 'Jū',
      enName: 'Younger Sister',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Phases',
            style: TextStyle(
              color: Colors.white,
            )),
      ),
      body: ListView.builder(
        itemCount: phases.length,
        itemBuilder: (context, index) {
          return ItemInfo(itemModel: phases[index]);
        },
      ),
    );
  }
}
