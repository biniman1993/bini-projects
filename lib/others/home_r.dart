/*import 'package:flutter/material.dart';

class SecondHome extends StatelessWidget {
  const SecondHome({Key? key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 88, 22, 196),
          title: Text(
            'Home',
            style: TextStyle(
              color: Color.fromRGBO(233, 219, 219, 0.773),
              fontSize: 28,
              fontWeight: FontWeight.bold,
            ),
          ),
          bottom: TabBar(
            labelColor: Colors.black,
            unselectedLabelColor: Colors.white,
            overlayColor: MaterialStateProperty.all(
              Color.fromARGB(255, 248, 231, 247),
            ),
            splashBorderRadius: BorderRadius.circular(30),
            splashFactory: InkSplash.splashFactory,
            enableFeedback: false,
            indicatorColor: Colors.black12,
            indicatorWeight: 5,
            indicator: BoxDecoration(
              color: Color.fromARGB(255, 243, 202, 241),
              borderRadius: BorderRadius.circular(15),
            ),
            isScrollable: true,
            tabs: const [
              Tab(
                icon: Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: Icon(Icons.home),
                ),
                text: '    Home   ',
                height: 100,
              ),
              Tab(
                icon: Padding(
                  padding: const EdgeInsets.only(right: 8),
                  child: Icon(Icons.search),
                ),
                text: '   Search   ',
                height: 100,
              ),
              Tab(
                icon: Padding(
                  padding: const EdgeInsets.only(right: 8),
                  child: Icon(Icons.info),
                ),
                text: '    About    ',
                height: 100,
              ),
              Tab(
                icon: Padding(
                  padding: const EdgeInsets.only(right: 8),
                  child: Icon(Icons.settings),
                ),
                text: '  Settings  ',
                height: 100,
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            // Home Page
            // Home Page
            ListView(
              children: [
                // Card 1
                GestureDetector(
                  onTap: () {
                    // Action for Card 1
                    // Replace with your own action
                  },
                  child: Container(
                    height: 100,
                    child: Card(
                      child: ListTile(
                        title: Text('Card 1'), // Replace with your own text
                        trailing: Icon(Icons.forward), // Forward icon
                        onTap: () {
                          // Action for Card 1
                          // Replace with your own action
                        },
                      ),
                    ),
                  ),
                ),

                // Card 2
                GestureDetector(
                  onTap: () {
                    // Action for Card 2
                    // Replace with your own action
                  },
                  child: Container(
                    height: 100,
                    child: Card(
                      child: ListTile(
                        title: Text('Card 2'), // Replace with your own text
                        trailing: Icon(Icons.forward), // Forward icon
                        onTap: () {
                          // Action for Card 2
                          // Replace with your own action
                        },
                      ),
                    ),
                  ),
                ),

                // Card 3
                GestureDetector(
                  onTap: () {
                    // Action for Card 3
                    // Replace with your own action
                  },
                  child: Container(
                    height: 100,
                    child: Card(
                      child: ListTile(
                        title: Text('Card 3'), // Replace with your own text
                        trailing: Icon(Icons.forward), // Forward icon
                        onTap: () {
                          // Action for Card 3
                          // Replace with your own action
                        },
                      ),
                    ),
                  ),
                ),

                // Card 4
                GestureDetector(
                  onTap: () {
                    // Action for Card 4
                    // Replace with your own action
                  },
                  child: Container(
                    height: 100,
                    child: Card(
                      child: ListTile(
                        title: Text('Card 4'), // Replace with your own text
                        trailing: Icon(Icons.forward), // Forward icon
                        onTap: () {
                          // Action for Card 4
                          // Replace with your own action
                        },
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            // Search Page
            ListView(
              children: [
                // Card for search page
                // Replace with your search card
              ],
            ),
            // About Page
            ListView(
              children: [
                // List of cards for the about page
                // Replace with your own cards
              ],
            ),
            // Settings Page
            ListView(
              children: [
                // List of cards for the settings page
                // Replace with your own cards
              ],
            ),
          ],
        ),
      ),
    );
  }
}
*/