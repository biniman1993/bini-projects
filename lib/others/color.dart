import 'package:flutter/material.dart';

LinearGradient generateGradient(Color color1, Color color2,
    {required Color color}) {
  return LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: [
      color1,
      color2,
    ],
  );
}
