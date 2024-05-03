import 'package:bini/home/appbar.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Mybar(),
      body: FutureBuilder<String>(
        future: _fetchTextContent(),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Center(
              child: CircularProgressIndicator(), // Show loading indicator
            );
          } else if (snapshot.hasError) {
            return Center(
              child: Text('Error: ${snapshot.error}'), // Show error message
            );
          } else {
            return CustomScrollView(
              slivers: [
                SliverAppBar(
                  pinned: true, // Keep the app bar visible when scrolling up
                  expandedHeight: 200.0,
                  flexibleSpace: Stack(
                    children: [
                      Positioned.fill(
                        child: Container(
                          decoration: const BoxDecoration(
                            gradient: LinearGradient(
                              colors: [
                                Color(0xFF537895),
                                Color(0xFF09203F),
                              ],
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        bottom: 50,
                        left: 50,
                        right: 20,
                        child: Text(
                          "Binithis is my first app that i preper it for tehadso alemakef church and i just thanks to God i finshied ",
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            fontSize: 24.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SliverList(
                  delegate: SliverChildListDelegate([
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Text(
                        snapshot.data!,
                        style: const TextStyle(fontSize: 20.0),
                      ),
                    ),
                    const SizedBox(height: 10.0),
                    Align(
                      alignment: Alignment.center,
                      child: ElevatedButton(
                        onPressed: () {
                          // Handle "Continue Reading" button press
                        },
                        child: const Text(
                            '            Continue Reading--------->'),
                      ),
                    ),
                    const SizedBox(height: 10.0),
                  ]),
                ),
              ],
            );
          }
        },
      ),
      bottomNavigationBar: CurvedNavigationBar(
        height: 50,
        backgroundColor: Colors.transparent,
        color: Color.fromARGB(255, 22, 1, 71),
        animationDuration: const Duration(milliseconds: 350),
        items: const [
          Icon(
            Icons.home,
            color: Colors.white,
          ),
          Icon(
            Icons.menu,
            color: Colors.white,
          ),
          Icon(
            Icons.settings,
            color: Colors.white,
          ),
          Icon(
            Icons.help,
            color: Colors.white,
          ),
        ],
      ),
    );
  }

  Future<String> _fetchTextContent() {
    // Simulate fetching text content asynchronously
    return Future.delayed(const Duration(seconds: 2), () {
      return 'In monotheistic religions such as Christianity, Islam, and Judaism, God is often described as the supreme being, creator of the universe, and source of all existence. Followers of these faiths believe in a personal God who is omnipotent, omniscient, and omnipresent—possessing ultimate power, knowledge, and presence.\nIn monotheistic religions such as Christianity, Islam, and Judaism, God is often described as the supreme being, creator of the universe, and source of all existence. Followers of these faiths believe in a personal God who is omnipotent, omniscient, and omnipresent—possessing ultimate power, knowledge, and presence.\nIn monotheistic religions such as Christianity, Islam, and Judaism, God is often described as the supreme being, creator of the universe, and source of all existence. Followers of these faiths believe in a personal God who is omnipotent, omniscient, and omnipresent—possessing ultimate power, knowledge, and presence.';
    });
  }
}
