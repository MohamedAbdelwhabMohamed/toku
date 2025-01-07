import 'package:flutter/material.dart';
import 'package:toku/components/list_item.dart';
import 'package:toku/model/item_model.dart';

class FamilyNembersPage extends StatelessWidget {
  const FamilyNembersPage({super.key});

  final List<ItemModel> family = const [
    ItemModel(
        jpName: 'Chichioya',
        enName: 'father',
        sound: 'sounds/family_members/father.wav',
        image: 'assets/images/family_members/family_father.png'),
    ItemModel(
        jpName: 'Hahaoya',
        enName: 'mother',
        sound: 'sounds/family_members/mother.wav',
        image: 'assets/images/family_members/family_mother.png'),
    ItemModel(
        jpName: 'Chichioya',
        enName: 'son',
        sound: 'sounds/family_members/son.wav',
        image: 'assets/images/family_members/family_son.png'),
    ItemModel(
        jpName: 'Hahaoya',
        enName: 'daughter',
        sound: 'sounds/family_members/daughter.wav',
        image: 'assets/images/family_members/family_daughter.png'),
    ItemModel(
        jpName: 'Chichioya',
        enName: 'grand father',
        sound: 'sounds/family_members/grandfather.wav',
        image: 'assets/images/family_members/family_grandfather.png'),
    ItemModel(
        jpName: 'Hahaoya',
        enName: 'grand mother',
        sound: 'sounds/family_members/grandmother.wav',
        image: 'assets/images/family_members/family_grandmother.png'),
    ItemModel(
        jpName: 'Chichioya',
        enName: 'older brother',
        sound: 'sounds/family_members/older_brother.wav',
        image: 'assets/images/family_members/family_older_brother.png'),
    ItemModel(
        jpName: 'Hahaoya',
        enName: 'older sister',
        sound: 'sounds/family_members/older_sister.wav',
        image: 'assets/images/family_members/family_older_sister.png'),
    ItemModel(
        jpName: 'Chichioya',
        enName: 'younger brother',
        sound: 'sounds/family_members/younger_brother.wav',
        image: 'assets/images/family_members/family_younger_brother.png'),
    ItemModel(
        jpName: 'Hahaoya',
        enName: 'younger sister',
        sound: 'sounds/family_members/younger_sister.wav',
        image: 'assets/images/family_members/family_younger_sister.png'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Family Nembers',
            style: TextStyle(
              color: Colors.white,
            )),
      ),
      body: ListView.builder(
        itemCount: family.length,
        itemBuilder: (context, index) {
          return List_Item(itemModel: family[index]);
        },
      ),
    );
  }
}
