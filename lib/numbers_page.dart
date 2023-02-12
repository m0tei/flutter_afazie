import 'package:flutter/material.dart';
import 'gesture_widget.dart';

class NumbersPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Numerele',
      home: Scaffold(
        backgroundColor: const Color.fromRGBO(223, 223, 223, 1),
        appBar: AppBar(
          title: Text("Numerele"),
          backgroundColor: Color.fromRGBO(1, 1, 1, 1),
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          centerTitle: true,
        ),
        body: Center(
          child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetectorWithImage(
                  audioPath:
                      "https://samplelib.com/lib/preview/mp3/sample-3s.mp3",
                  image: "https://picsum.photos/200/200",
                ),
                SizedBox(height: 20),
                GestureDetectorWithImage(
                  audioPath:
                      "https://samplelib.com/lib/preview/mp3/sample-3s.mp3",
                  image: "https://picsum.photos/200/200",
                ),
              ],
            ),
            SizedBox(width: 20),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetectorWithImage(
                  audioPath:
                      "https://samplelib.com/lib/preview/mp3/sample-3s.mp3",
                  image: "https://picsum.photos/200/200",
                ),
                SizedBox(height: 20),
                GestureDetectorWithImage(
                  audioPath:
                      "https://samplelib.com/lib/preview/mp3/sample-3s.mp3",
                  image: "https://picsum.photos/200/200",
                ),
              ],
            ),
            SizedBox(width: 20),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetectorWithImage(
                  audioPath:
                      "https://samplelib.com/lib/preview/mp3/sample-3s.mp3",
                  image: "https://picsum.photos/200/200",
                ),
                SizedBox(height: 20),
                GestureDetectorWithImage(
                  audioPath:
                      "https://samplelib.com/lib/preview/mp3/sample-3s.mp3",
                  image: "https://picsum.photos/200/200",
                ),
              ],
            ),
            SizedBox(width: 20),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetectorWithImage(
                  audioPath:
                      "https://samplelib.com/lib/preview/mp3/sample-3s.mp3",
                  image: "https://picsum.photos/200/200",
                ),
                SizedBox(height: 20),
                GestureDetectorWithImage(
                  audioPath:
                      "https://samplelib.com/lib/preview/mp3/sample-3s.mp3",
                  image: "https://picsum.photos/200/200",
                ),
              ],
            ),
            SizedBox(width: 20),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetectorWithImage(
                  audioPath:
                      "https://samplelib.com/lib/preview/mp3/sample-3s.mp3",
                  image: "https://picsum.photos/200/200",
                ),
                SizedBox(height: 20),
                GestureDetectorWithImage(
                  audioPath:
                      "https://samplelib.com/lib/preview/mp3/sample-3s.mp3",
                  image: "https://picsum.photos/200/200",
                ),
              ],
            ),
          ]),
        ),
      ),
    );
  }
}
