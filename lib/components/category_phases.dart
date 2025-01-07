import 'package:flutter/material.dart';
import 'package:toku/model/item_model.dart';

class CategoryPhases extends StatelessWidget {
  const CategoryPhases({super.key, required this.itemModel});
  final ItemModel itemModel;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey.shade300,
      child: Row(
        children: [
          Container(
            margin: const EdgeInsets.only(left: 10),
            height: 70,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  itemModel.jpName,
                  style: const TextStyle(
                      fontSize: 10, fontWeight: FontWeight.bold),
                ),
                Text(
                  itemModel.enName,
                  style: const TextStyle(fontSize: 13),
                ),
              ],
            ),
          ),
          const Spacer(
            flex: 1,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: IconButton(
                onPressed: () {
                  itemModel.playSound();
                },
                icon: const Icon(Icons.play_arrow)),
          ),
        ],
      ),
    );
  }
}
