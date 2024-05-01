import 'package:bini/home/fhome_my.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    super.initState();
    _navigateToHome();
  }

  _navigateToHome() async {
    await Future.delayed(
        const Duration(milliseconds: 5000)); // Delay for 1800 milliseconds
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (context) => const Photos()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              Color.fromARGB(255, 242, 244, 245),
              Color.fromARGB(255, 188, 188, 189),
            ],
          ),
        ),
      ),
    );
  }
}
