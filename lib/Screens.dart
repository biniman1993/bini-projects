import 'package:flutter/material.dart';

class Screens extends StatelessWidget {
  const Screens({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 188, 150, 231),
          title: const Text(
            'Home',
            style: TextStyle(
              color: Color.fromRGBO(2, 2, 2, 0.773),
              fontSize: 28,
              fontWeight: FontWeight.bold,
            ),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.favorite_rounded),
              color: const Color.fromARGB(255, 228, 83, 83),
            ),
          ],
          bottom: TabBar(
            labelColor: Colors.black,
            unselectedLabelColor: Colors.white,
            overlayColor:
                MaterialStateProperty.all(const Color.fromARGB(255, 206, 193, 206)),
            splashBorderRadius: BorderRadius.circular(20),
            splashFactory: InkSplash.splashFactory, // Changed splashFactory
            enableFeedback: false,
            indicatorColor: const Color.fromARGB(31, 16, 16, 65),
            indicatorWeight: 8,
            isScrollable: true,
            tabs: const [
              Tab(
                icon: Icon(Icons.home),
                text: 'Home',
                height: 100,
              ),
              Tab(
                icon: Icon(Icons.search),
                text: '  Search   ',
                height: 100,
              ),
              Tab(
                icon: Icon(Icons.info),
                text: 'About    ',
                height: 100,
              ),
              Tab(
                icon: Icon(Icons.settings),
                text: '  Settings  ',
                height: 100,
              ),
            ],
          ),
        ),
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 188, 150, 231),
                Color.fromARGB(255, 188, 150, 231),
              ],
              begin: FractionalOffset(0.0, 0.4),
              end: Alignment.topRight,
            ),
            color: Color.fromARGB(255, 71, 39, 158),
          ),
          child: Column(
            children: [
              const SizedBox(height: 70), // Added SizedBox
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  children: [
                    // Add your widgets here
                  ],
                ),
              ),
              Expanded(
                child: Container(
                  decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 238, 247, 246),
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(70),
                    ),
                  ),
                  child: SingleChildScrollView(
                    // Wrap your Column with SingleChildScrollView
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const SizedBox(
                          height: 30,
                        ),
                        Card(
                          elevation: 5,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          margin: const EdgeInsets.all(10),
                          child: Padding(
                            padding: const EdgeInsets.all(10),
                            child: Row(
                              children: [
                                ClipOval(
                                  child: Container(
                                    width: 120,
                                    height: 120,
                                    child: Image.asset(
                                      'assets/a.jpg',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                const Expanded(
                                  child: Padding(
                                    padding: EdgeInsets.all(10),
                                    child: Text(
                                      'get in the first partofthe kjdbfjhdbf',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        // Add more Card widgets here as needed
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
