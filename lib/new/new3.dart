import 'package:bini/topics/Core0.dart';
import 'package:bini/topics/Core3.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

class New14 extends StatelessWidget {
  const New14({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: CurvedNavigationBar(
          height: 50,
          backgroundColor: Colors.transparent,
          color: const Color.fromARGB(255, 50, 11, 128),
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
        body: CustomScrollView(
          slivers: [
            SliverAppBar(
              toolbarHeight: 70,
              title: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
              ),
              bottom: PreferredSize(
                preferredSize: const Size.fromHeight(20),
                child: Container(
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(
                            0.0), // Adjust shadow color and opacity
                        spreadRadius: 5.0, // Adjust shadow spread
                        blurRadius: 7.0, // Adjust shadow blur
                      ),
                    ],
                    color: const Color.fromARGB(
                        255, 242, 240, 245), // Set the background color here
                    borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(30),
                      topRight: Radius.circular(30),
                    ),
                  ),
                  width: double.maxFinite,
                  padding: const EdgeInsets.only(top: 5, bottom: 10),
                  child: const Center(
                    child: Text(
                      'selemecherasha zemen ',
                      style: TextStyle(
                          fontSize: 30,
                          color: Color.fromARGB(255, 29, 9, 104),
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
              pinned: true,
              backgroundColor: const Color.fromARGB(255, 26, 11, 112),
              expandedHeight: 300,
              flexibleSpace: FlexibleSpaceBar(
                background: Image.asset(
                  "assets/c2.jpg",
                  width: double.maxFinite,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SliverToBoxAdapter(
                child: Column(
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 30, right: 26),
                  child: const Text(
                    "Ethiopia, located in the Horn of Africa,f the Horn of Africa.Ethiopia one of the first regions to embrace the faith.Geographically, Ethiopia is uth Sudan, and Sudan. The nation's cultural landscape is equally varied, home to over 80 ethnic groups, each with its language, traditions, and customs. While Amharic serves as the official language, numerous other languages are spoken throughout the country.Agriculture forms the backbone of Ethiopia's economy, with a significant portion of the population engaged in subsistence farming. The country is renowned as one of the globe's top coffee producers. In recent years, sectors such as manufacturing, construction, and services have shown promising growth.Ethiopia's political scene is characterized by a federal republic framework and a multi-party system established in 1995. Despite strides towards stability under the Ethiopian People's Revolutionary Democratic Front (EPRDF), challenges such as ethnic tensions and human rights issues persist.Religiously, Christianity and Islam hold sway in Ethiopia, with the Ethiopian Orthodox Tewahedo Church being particularly influential. Islam, prevalent in eastern and southern regions, also shapes the nation's religious fabric.Tourism in Ethiopia is burgeoning, thanks to its wealth of historical sites, cultural heritage, and natural wonders. Visitors flock to marvel at the ancient rock-hewn churches of Lalibela, explore the historic treasures of Axum and Gondar, and venture into the breathtaking landscapes of the Simien Mountains National Park and the ethnically diverse Omo Valley.In summary, Ethiopia's enduring history, cultural richness, and natural splendor make it a captivating destination, offering visitors a glimpse into its storied past and promising future.",
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      color: Color.fromARGB(255, 8, 8, 8), // Adjust text color
                      fontSize: 16.0, // Adjust text size
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Center(
                  child: Container(
                    margin: const EdgeInsets.only(
                        bottom: 20.0), // Adjust bottom margin
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: const Color.fromARGB(255, 8, 7, 7).withOpacity(
                              0.1), // Adjust shadow color and opacity
                          spreadRadius: 5.0, // Adjust shadow spread
                          blurRadius: 7.0, // Adjust shadow blur
                        ),
                      ],
                      borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(20.0), // Adjust corner radius
                        topRight: Radius.circular(20.0),
                        bottomLeft: Radius.circular(20.0),
                        bottomRight: Radius.circular(20.0),
                      ),
                    ),
                    child: TextButton(
                      onPressed: () {
                        // Handle button press event (e.g., navigate to another screen)
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ScrollableListView3()));
                      },
                      child: const Text(
                        '              እንቀጥል             ',
                        style: TextStyle(
                          color: Color.fromARGB(
                              255, 32, 5, 82), // Adjust text color
                          fontSize: 24.0,
                          fontWeight: FontWeight.bold, // Adjust text size
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            )),
          ],
        ));
  }
}
