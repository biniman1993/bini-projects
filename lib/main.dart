import 'package:bini/others/List.dart';
import 'package:bini/Screen2.dart';
import 'package:bini/Screens.dart';
import 'package:bini/home/appbar.dart';
import 'package:bini/bbbb.dart';
import 'package:bini/home/fhome_my.dart';
import 'package:bini/home/home-page.dart';
import 'package:bini/others/home_r.dart';
import 'package:bini/new/new.dart';
import 'package:bini/timhrtoch/read.dart';
import 'package:bini/topics/Core0.dart';
import 'package:bini/topics/newread.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme:
            ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 150, 139, 168)),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}
