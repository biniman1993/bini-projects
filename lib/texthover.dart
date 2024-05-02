import 'dart:js';

import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final List<String> keywords = ['God', 'Christianity', 'Islam', 'Judaism'];

  final String text =
      'The concept of God varies greatly among different religions, cultures, and philosophical beliefs. In monotheistic religions like Christianity, Islam, and Judaism, God is typically regarded as the supreme being who created the universe and governs it with ultimate power, wisdom, and benevolence.';

  final List<String> popupTextList = [
    'Allmighty God',
    'Christianity: The largest religious group in the world.',
    'Islam: The second-largest religious group globally.',
    'Judaism: One of the oldest monotheistic religions.',
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Text Highlighting'),
        ),
        body: Center(
          child: SingleChildScrollView(
            padding: EdgeInsets.all(16.0),
            child: RichText(
              text: highlightText(),
            ),
          ),
        ),
      ),
    );
  }

  TextSpan highlightText() {
    List<TextSpan> textSpans = [];
    List<String> words = text.split(' ');

    for (int i = 0; i < words.length; i++) {
      String word = words[i];
      textSpans.add(
        TextSpan(
          text: word + ' ',
          style: TextStyle(
            color: keywords.contains(word) ? Colors.yellow : Colors.black,
            fontWeight: FontWeight.bold,
          ),
          recognizer: TapGestureRecognizer()
            ..onTap = () {
              showPopup(context as BuildContext, i);
            },
        ),
      );
    }

    return TextSpan(children: textSpans);
  }

  void showPopup(BuildContext context, int index) {
    showDialog(
      context: context,
      builder: (BuildContext dialogContext) {
        return AlertDialog(
          title: Text('Information'),
          content: Text(popupTextList[index]),
          actions: [
            TextButton(
              child: Text('Close'),
              onPressed: () {
                Navigator.of(dialogContext).pop();
              },
            ),
          ],
        );
      },
    );
  }
}
