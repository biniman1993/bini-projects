import 'package:flutter/material.dart';

class MyScrollablePage extends StatefulWidget {
  const MyScrollablePage({Key? key}) : super(key: key);

  @override
  State<MyScrollablePage> createState() => _MyScrollablePageState();
}

class _MyScrollablePageState extends State<MyScrollablePage> {
  int currentIndex = 0;
  List<String> texts = [
    "Text 1",
    "Text 2",
    "Text 3",
    // Add more texts as needed
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Scrollable Page'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(height: 10),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Container(
                width: MediaQuery.of(context).size.width,
                padding: const EdgeInsets.symmetric(horizontal: 10),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30),
                  boxShadow: [
                    BoxShadow(
                      color:
                          const Color.fromARGB(255, 5, 5, 1).withOpacity(0.1),
                      spreadRadius: 0.4,
                      blurRadius: 7,
                      offset: const Offset(0, 3),
                    ),
                  ],
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconButton(
                      onPressed: () {
                        if (currentIndex > 0) {
                          setState(() {
                            currentIndex--;
                          });
                        }
                      },
                      icon: const Icon(Icons.arrow_back),
                      color: Colors.black,
                    ),
                    Expanded(
                      child: Center(
                        child: Text(
                          'Screen ${currentIndex + 1}',
                          style: const TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                    IconButton(
                      onPressed: () {
                        if (currentIndex < texts.length - 1) {
                          setState(() {
                            currentIndex++;
                          });
                        }
                      },
                      icon: const Icon(Icons.arrow_forward),
                      color: const Color.fromARGB(255, 10, 10, 10),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 10),
            SingleChildScrollView(
              child: Container(
                padding: const EdgeInsets.only(
                  top: 5,
                  left: 20,
                  right: 30,
                  bottom: 5,
                ),
                child: Text(
                  texts[currentIndex],
                  textAlign: TextAlign.justify,
                  style: const TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.w700,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            const SizedBox(
                height: 100), // Add extra space at the bottom for scrolling
          ],
        ),
      ),
    );
  }
}
