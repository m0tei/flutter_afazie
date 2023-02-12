import 'package:just_audio/just_audio.dart';
import 'package:flutter/material.dart';

class GestureDetectorWithImage extends StatefulWidget {
  final String image;
  final String audioPath;

  GestureDetectorWithImage({required this.image, required this.audioPath});

  @override
  _GestureDetectorWithImageState createState() =>
      _GestureDetectorWithImageState();
}

class _GestureDetectorWithImageState extends State<GestureDetectorWithImage> {
  final player = AudioPlayer();

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () async {
        await player.setUrl(widget.audioPath);
        player.play();
      },
      child: Container(
          height: 200,
          width: 200,
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.black,
              width: 4,
            ),
            borderRadius: BorderRadius.circular(30),
            image: DecorationImage(
              image: NetworkImage(widget.image),
              fit: BoxFit.cover,
            ),
          ),
          child: const AspectRatio(
            aspectRatio: 16 / 9,
          )),
    );
  }
}
