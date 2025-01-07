import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:toku/components/all_item_info.dart';

import 'package:toku/model/item_model.dart';

// ignore: camel_case_types
class List_Item extends StatelessWidget {
  const List_Item({super.key, required this.itemModel});
  final ItemModel itemModel;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey.shade300,
      child: Row(
        children: [
          Container(
              color: const Color(0xffFFF4DB),
              child: Image.asset(height: 70, itemModel.image!)),
          Expanded(child: ItemInfo(itemModel: itemModel))
        ],
      ),
    );
  }
}
