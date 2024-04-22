import 'package:bini/home/appbar.dart';
import 'package:bini/topics/Core0.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

class New1 extends StatelessWidget {
  const New1({super.key});
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
                  // **Remove color property as decoration already sets the background:**
                  // color: Colors.white,
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
                      'በእግዘብሔር ቃል እዉነት መኖር',
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
                    "በመጀመሪያ እግዚአብሔር ሰማይንና ምድርን ፈጠረ ምድርም ባዶ ነበረች፥ አንዳችም አልነበረባትም፤ ጨለማም በጥልቁ ላይ ነበረ፤ የእግዚአብሔርም መንፈስ በውኃ ላይ ሰፍፎ ነበር።እግዚአብሔርም፦ ብርሃን ይሁን አለ፤ ብርሃንም ሆነእግዚአብሔርም ብርሃኑ መልካም እንደ ሆነ አየ፥ እግዚአብሔርም ብርሃንንና ጨለማን ለየ።እግዚአብሔርም ብርሃኑን ቀን ብሎ ጠራው፥ ጨለማውንም ሌሊት አለው። ማታም ሆነ ጥዋትም ሆነ፥ አንድ ቀን።እግዚአብሔርም፦ በውኆች መካከል ጠፈር ይሁን፥ በውኃና በውኃ መካከልም ይክፈል አለ።እግዚአብሔርም ጠፈርን አደረገ፥ ከጠፈር በታችና ከጠፈር በላይ ያሉትንም ውኆች ለየ፤ እንዲሁም ሆነ።እግዚአብሔር ጠፈርን ሰማይ ብሎ ጠራው። ማታም ሆነ ጥዋትም ሆነ፥ ሁለተኛ ቀን።እግዚአብሔርም፦ ከሰማይ በታች ያለው ውኃ በአንድ ስፍራ ይሰብሰብ፥ የብሱም ይገለጥ አለ፤ እንዲሁም ሆነ።እግዚአብሔርም የብሱን ምድር ብሎ ጠራው የውኃ መከማቻውንም ባሕር አለው፤ እግዚአብሔርም ያ መልካም እንደ ሆነ አየ።እግዚአብሔርም፦ ምድር ዘርን የሚሰጥ ሣርንና ቡቃያን በምድርም ላይ እንደ ወገኑ ዘሩ ያለበትን ፍሬን የሚያፈራ ዛፍን ታብቅል አለ፤ እንዲሁም ሆነ።ምድርም ዘርን የሚሰጥ ሣርንና ቡቃያን እንደ ወገኑ ዘሩም ያለበትን ፍሬን የሚያፈራ ዛፍን እንደ ወገኑ አበቀለች። እግዚአብሔርም ያ መልካም እንደ ሆነ አየ።ማታም ሆነ ጥዋትም ሆነ፥ ሦስተኛ ቀን።እግዚአብሔርም አለ፦ ቀንና ሌሊትን ይለዩ ዘንድ ብርሃናት በሰማይ ጠፈር ይሁኑ ለምልክቶች ለዘመኖች ለዕለታት ለዓመታትም ይሁኑ፤በምድር ላይ ያበሩ ዘንድ በሰማይ ጠፈር ብርሃናት ይሁኑ፤ እንዲሁም ሆነ።እግዚአብሔርም ሁለት ታላላቆች ብርሃናትን አደረገ ትልቁ ብርሃን በቀን እንዲሠለጥን፥ ትንሹም ብርሃን በሌሊት እንዲሰለጥን ከዋክብትንም ደግሞ አደረገ",
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
                                builder: (context) => ScrollableListView()));
                      },
                      child: const Text(
                        '              እንቀጥል              ',
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
