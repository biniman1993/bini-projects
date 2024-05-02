import 'package:bini/Screen2.dart';
// ignore: unused_import
import 'package:bini/timhrtoch/read.dart';
import 'package:flutter/material.dart';

class Photos extends StatefulWidget {
  const Photos({Key? key}) : super(key: key);
  @override
  State<Photos> createState() => _PhotosState();
}

class _PhotosState extends State<Photos> {
  PageController pageController = PageController(viewportFraction: 0.85);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Color(0xFF537895),
                Color(0xFF09203F),
              ],
            ),
          ),
        ),
        title: const Text(
          'WELCOME',
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
            color: Color.fromARGB(255, 221, 215, 238),
          ),
        ),
      ),
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/sdsfdf.jpg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          SingleChildScrollView(
            child: Container(
              padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 10),
                    child: Text(
                      ' እንኳን በደና መጡ!!!',
                      style: TextStyle(
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 38, 3, 134),
                      ),
                    ),
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 260,
                        child: PageView.builder(
                          controller: pageController,
                          itemCount: 5,
                          itemBuilder: (context, position) {
                            return _buildPageItem(position);
                          },
                        ),
                      ),
                    ],
                  ),
                  Container(
                    padding: const EdgeInsets.all(15),
                    child: Column(
                      children: [
                        const Text(
                          'Reading the Bible is important for several reasons. It provides spiritual guidance, offering wisdom and teachings that can deepen one faith and understanding of lifes purpose. The Bible also imparts knowledge about history, culture, and religious thought, while serving as a moral and ethical framework. It promotes personal growth, reflection, and self-improvement, and fosters community and worship. Additionally, the Bible inspires and encourages individuals through its stories of faith, courage, and hope. Its historical and literary significance further contributes to its importance as a sacred text. Overall, reading the Bible is a personal journey that offers spiritual, intellectual, and communal benefits.',
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.black,
                          ),
                        ),
                        const Text(
                          '-------------------------------------------------------',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.black,
                          ),
                        ),
                        const SizedBox(
                          height: 3,
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const SecondHome()));
                            // Your onPressed action goes here
                            print('Container pressed');
                          },
                          child: Center(
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(50),
                              child: Container(
                                decoration: const BoxDecoration(
                                  gradient: LinearGradient(
                                    begin: Alignment.topLeft,
                                    end: Alignment.bottomRight,
                                    colors: [
                                      Color.fromARGB(255, 255, 255, 255),
                                      Color.fromARGB(255, 20, 32, 104),
                                    ],
                                  ),
                                ),
                                child: const Text(
                                  '    እንቀጥል!!!     ',
                                  style: TextStyle(
                                    fontSize: 30,
                                    color: Color.fromARGB(
                                        255, 39, 4, 121), // Text color
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildPageItem(int index) {
    List<String> assetPaths = [
      'assets/c6.jpg',
      'assets/c5.jpg',
      'assets/c6.jpg',
      'assets/c3.jpg',
      'assets/bb.jpg',
    ];

    return Container(
      height: 220,
      margin: const EdgeInsets.symmetric(horizontal: 10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: index.isEven
            ? const Color.fromARGB(255, 49, 73, 179)
            : const Color.fromARGB(255, 8, 6, 8),
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(30),
        child: Image.asset(
          assetPaths[index],
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
