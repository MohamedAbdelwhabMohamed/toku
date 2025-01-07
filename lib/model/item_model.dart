import 'package:audioplayers/audioplayers.dart';

class ItemModel {
  final String jpName;
  final String enName;
  final String? image;
  final String sound;

  const ItemModel(
      {required this.jpName,
      required this.enName,
      this.image,
      required this.sound});
  playSound() {
    final player = AudioPlayer();
    player.play(AssetSource(sound));
  }
}
