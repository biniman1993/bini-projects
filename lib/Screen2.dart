import 'package:bini/home/appbar.dart';
import 'package:bini/home/fhome_my.dart';
import 'package:bini/new/new.dart';
import 'package:bini/new/new1.dart';
import 'package:bini/new/new2.dart';
import 'package:bini/new/new3.dart';
import 'package:bini/topics/Core0.dart';
import 'package:bini/topics/Core1.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

class SecondHome extends StatelessWidget {
  const SecondHome({Key? key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Mybar(),
      appBar: AppBar(
        centerTitle: true,
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Color.fromARGB(255, 255, 255, 255),
                Color.fromARGB(255, 4, 14, 73),
              ],
            ),
          ),
        ),
        title: const Center(
          child: Text(
            '  Home',
            style: TextStyle(
              color: Color.fromRGBO(13, 5, 73, 0.773),
              fontSize: 28,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        actions: [
          Row(
            children: [
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.search),
                color: Color.fromARGB(255, 178, 178, 179),
              ),
              const SizedBox(
                width: 10,
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.favorite_border_sharp),
                color: Color.fromARGB(255, 178, 178, 179),
              ),
              const SizedBox(
                width: 10,
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.nights_stay),
                color: Color.fromARGB(255, 178, 178, 179),
              ),
              const SizedBox(
                width: 20,
              ),
            ],
          ),
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        color: const Color.fromARGB(255, 220, 221, 223),
        height: 60,
        child: Container(
          child: Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                IconButton(
                  icon: const Icon(Icons.share),
                  onPressed: () {},
                ),
                const SizedBox(
                  width: 3,
                ),
                IconButton(
                  icon: const Icon(Icons.home),
                  onPressed: () {},
                ),
                const SizedBox(
                  width: 3,
                ),
                IconButton(
                  icon: const Icon(Icons.home),
                  onPressed: () {},
                ),
                const SizedBox(
                  width: 3,
                ),
                IconButton(
                  icon: const Icon(Icons.settings),
                  onPressed: () {},
                ),
              ],
            ),
          ),
        ),
      ),
      body: Container(
        decoration: const BoxDecoration(
            gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          stops: [0.0, 0.4, 1.0],
          colors: [
            Color.fromARGB(255, 248, 246, 246),
            Color.fromARGB(255, 41, 42, 116),
            Color.fromARGB(255, 207, 203, 224),
          ],
        )),
        width: double.infinity,
        height: double.infinity,
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            const Padding(
              padding: EdgeInsets.all(10),
              child: Text(
                'እንኳን በደና መጡ!!!',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 18, 5, 143),
                ),
              ),
            ),
            Expanded(
              child: GestureDetector(
                onTap: () {
                  // Handle card pressed action
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const New1()));
                },
                child: Container(
                  child: Card(
                    elevation: 3,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(80),
                    ),
                    child: Container(
                      padding: const EdgeInsets.all(24),
                      width: 380,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(45),
                        gradient: LinearGradient(
                          colors: [
                            Color.fromARGB(255, 255, 255, 255),
                            Color.fromARGB(255, 20, 32, 104),
                          ],
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight,
                        ),
                      ),
                      child: Row(
                        children: [
                          ClipOval(
                            child: Container(
                              //padding: EdgeInsets.only(left: 16.0),
                              width: 90,
                              height: 90,
                              child: Image.asset(
                                'assets/a.jpg',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          const Expanded(
                            child: Padding(
                              padding: EdgeInsets.all(15),
                              child: Text(
                                'ROME STUDY',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                          ),
                          IconButton(
                            color: Color.fromARGB(255, 233, 21, 21),
                            icon: const Icon(Icons.favorite),
                            onPressed: () {},
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 3,
            ),
            Expanded(
              child: GestureDetector(
                onTap: () {
                  // Handle card pressed action
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const New12()));
                },
                child: Container(
                  child: Card(
                    elevation: 3,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(45),
                    ),
                    child: Container(
                      padding: const EdgeInsets.all(24),
                      width: 380,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(45),
                        gradient: LinearGradient(
                          colors: [
                            Color.fromARGB(255, 255, 255, 255),
                            Color.fromARGB(255, 20, 32, 104),
                          ],
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight,
                        ),
                      ),
                      child: Row(
                        children: [
                          ClipOval(
                            child: Container(
                              //padding: EdgeInsets.only(left: 16.0),
                              width: 90,
                              height: 90,
                              child: Image.asset(
                                'assets/a.jpg',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          const Expanded(
                            child: Padding(
                              padding: EdgeInsets.all(15),
                              child: Text(
                                'JOHN STUDY',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                          ),
                          IconButton(
                            color: const Color.fromARGB(255, 182, 179, 179),
                            icon: const Icon(Icons.folder),
                            onPressed: () {},
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 3,
            ),
            Expanded(
              child: GestureDetector(
                onTap: () {
                  // Handle card pressed action
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const New13()));
                },
                child: Container(
                  child: Card(
                    elevation: 3,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(80),
                    ),
                    child: Container(
                      padding: const EdgeInsets.all(24),
                      width: 380,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(45),
                        gradient: LinearGradient(
                          colors: [
                            Color.fromARGB(255, 255, 255, 255),
                            Color.fromARGB(255, 20, 32, 104),
                          ],
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight,
                        ),
                      ),
                      child: Row(
                        children: [
                          ClipOval(
                            child: Container(
                              //padding: EdgeInsets.only(left: 16.0),
                              width: 90,
                              height: 90,
                              child: Image.asset(
                                'assets/a.jpg',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          const Expanded(
                            child: Padding(
                              padding: EdgeInsets.all(15),
                              child: Text(
                                'LUKA STUDY',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                          ),
                          IconButton(
                            color: const Color.fromARGB(255, 182, 179, 179),
                            icon: const Icon(Icons.folder),
                            onPressed: () {},
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 3,
            ),
            Expanded(
              child: GestureDetector(
                onTap: () {
                  // Handle card pressed action
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const New14()));
                },
                child: Container(
                  child: Card(
                    elevation: 3,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(80),
                    ),
                    child: Container(
                      padding: const EdgeInsets.all(24),
                      width: 380,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(45),
                        gradient: LinearGradient(
                          colors: [
                            Color.fromARGB(255, 255, 255, 255),
                            Color.fromARGB(255, 20, 32, 104),
                          ],
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight,
                        ),
                      ),
                      child: Row(
                        children: [
                          ClipOval(
                            child: Container(
                              //padding: EdgeInsets.only(left: 16.0),
                              width: 90,
                              height: 90,
                              child: Image.asset(
                                'assets/a.jpg',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          const Expanded(
                            child: Padding(
                              padding: EdgeInsets.all(15),
                              child: Text(
                                'JUDA STUDY',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                          ),
                          IconButton(
                            color: const Color.fromARGB(255, 182, 179, 179),
                            icon: const Icon(Icons.folder),
                            onPressed: () {},
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
          ],
        ),
      ),
    );
  }
}
