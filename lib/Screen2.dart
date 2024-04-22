import 'package:bini/home/appbar.dart';
import 'package:bini/home/fhome_my.dart';
import 'package:bini/new/new.dart';
import 'package:bini/new/new1.dart';
import 'package:bini/new/new2.dart';
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
                color: Color.fromARGB(255, 223, 213, 220),
              ),
              const SizedBox(
                width: 10,
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.favorite_border_sharp),
                color: Color.fromARGB(255, 228, 220, 225),
              ),
              const SizedBox(
                width: 10,
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.nights_stay),
                color: Color.fromARGB(255, 241, 228, 237),
              ),
              const SizedBox(
                width: 20,
              ),
            ],
          ),
        ],
      ),
      /* bottomNavigationBar: CurvedNavigationBar(
        height: 60,
        backgroundColor: Colors.transparent,
        color: Color.fromARGB(255, 10, 1, 83),
        animationDuration: Duration(milliseconds: 350),
        items: [
          const Icon(
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
      ),*/
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
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(80),
                    ),
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
                      padding: const EdgeInsets.all(20),
                      width: 380,
                      height: 100,
                      child: Row(
                        children: [
                          ClipOval(
                            child: Container(
                              width: 100,
                              height: 100,
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
                                'እንኳን በደና መጡ!!!',
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
                      MaterialPageRoute(builder: (context) => const New12()));
                },
                child: Card(
                  elevation: 5,
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(80),
                  ),
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
                    padding: const EdgeInsets.all(20),
                    width: 380,
                    height: 100,
                    child: Row(
                      children: [
                        ClipOval(
                          child: Container(
                            width: 100,
                            height: 100,
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
                            padding: EdgeInsets.all(10),
                            child: Text(
                              'እንኳን በደና መጡ!!!',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ),
                        IconButton(
                          color: const Color.fromARGB(255, 172, 168, 168),
                          icon: const Icon(Icons.folder),
                          onPressed: () {},
                        ),
                      ],
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
                child: Card(
                  elevation: 5,
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(80),
                  ),
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
                    padding: const EdgeInsets.all(20),
                    width: 380,
                    height: 100,
                    child: Row(
                      children: [
                        ClipOval(
                          child: Container(
                            width: 100,
                            height: 100,
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
                            padding: EdgeInsets.all(10),
                            child: Text(
                              'እንኳን በደና መጡ!!!',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ),
                        IconButton(
                          color: const Color.fromARGB(255, 197, 194, 194),
                          icon: const Icon(Icons.folder),
                          onPressed: () {},
                        ),
                      ],
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
                child: Card(
                  elevation: 5,
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(80),
                  ),
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
                    padding: const EdgeInsets.all(20),
                    width: 380,
                    height: 100,
                    child: Row(
                      children: [
                        ClipOval(
                          child: Container(
                            width: 100,
                            height: 100,
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
                            padding: EdgeInsets.all(10),
                            child: Text(
                              'እንኳን በደና መጡ!!!',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ),
                        IconButton(
                          color: const Color.fromARGB(255, 198, 197, 207),
                          icon: const Icon(Icons.folder),
                          onPressed: () {},
                        ),
                      ],
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
