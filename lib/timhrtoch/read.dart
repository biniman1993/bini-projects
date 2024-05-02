import 'package:bini/home/appbar.dart';
import 'package:bini/topics/Core0.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

class REad extends StatefulWidget {
  @override
  _MyScreensState createState() => _MyScreensState();
}

class _MyScreensState extends State<REad> {
  List<String> texts = [
    "God create everything for its own blessing but it is not for some danger of human beings Moto God create everything for its own blessing but it is not for some danger of human beings Moto God create everything for its own blessing but it is not for some danger of human beings Moto God create everything for its own blessing but it is not for some danger of human beings Moto",
    " its own blessing but it is not for  God create everything God create everything for its own blessing but it is not for some danger of human beings Moto God create everything for its own blessing but it is not for some danger of human beings Moto God create everything for its own blessing but it is not for some danger of human beings Moto God create everything for its own blessing but it is not for some danger of human beings MotoGod create everything for its own blessing but it is not for some danger of human beings Moto God create everything for its own blessing but it is not for some danger of human beings Moto God create everything for its own blessing but it is not for some danger of human beings Moto God create everything for its own blessing but it is not for some danger of human beings Motofor its own blessing but it is not for some danger of human beings Moto God create everything for its own blessing but it is not for some danger of human beings Moto God create everything for its own blessing but it is not for some danger of human beings Moto God create everything for its own blessing but it is not for some danger of human beings Moto   In this example, we have a ListView.builder widget that displays the screens. The texts list contains the text content for each screen. The currentIndex variable keeps track of the current screen index.The forward arrow icon button increments the currentIndex if it is less than the length of the texts list, and the back arrow icon button decrements the currentIndex if it is greater than 0.You can add more texts to the texts list to have a total of 30 screens. Each screen will display the corresponding text based on the index when the forward arrow icon is pressed.some danger of human beings Moto God create everything for its own blessing but it is not for some danger of human beings Moto God create everything for its own blessing but it is not for some danger of human beings Moto God create everything for its own blessing but it is not for some danger of human beings Moto",
    "textet",
    "textet",
    "textet",
    "textet",
    "textet",
    "textet",
    "textet",
    "textet",
    "textet",
    "textet",
    "textet",
  ];

  int currentIndex = 0;
  final List<String> titles = [
    'Sewu Mndnew',
    'Sle Egzyabher',
    'Sele menfes kedus ',
    'GOD',
    'JEsus',
    'Mecherash Zemen ',
    'Wongel',
    'Zelalem Mengist',
    'Yeseytan Teliko',
    'Mecherash',
    'Title 11',
    'Title 12',
    'Title 13',
    'Title 14',
    'Title 15',
    'Title 16',
    'Title 17',
    'Title 18',
    'Title 19',
    'Title 20',
    'Title 21',
    'Title 22',
    'Title 23',
    'Title 24',
    'Title 25',
    'Title 26',
    'Title 27',
    'Title 28',
    'Title 29',
    'Title 30',
    'Title 31',
    'Title 32',
    'Title 33',
    'Title 34',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Mybar(),
      appBar: AppBar(
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Color.fromARGB(255, 227, 226, 236),
                Color.fromARGB(255, 31, 9, 156),
              ],
            ),
          ),
        ),
        title: Text(
          'Begizabher Kal ewunet Menor',
          style: const TextStyle(
            fontSize: 23,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.favorite_rounded),
            color: const Color.fromARGB(255, 228, 83, 83),
          ),
        ],
      ),
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Colors.transparent,
        color: const Color.fromARGB(255, 44, 24, 97),
        animationDuration: const Duration(milliseconds: 350),
        items: [
          const Icon(
            Icons.home,
            color: Colors.white,
          ),
          const Icon(
            Icons.menu,
            color: Colors.white,
          ),
          const Icon(
            Icons.settings,
            color: Colors.white,
          ),
          const Icon(
            Icons.help,
            color: Colors.white,
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(height: 10),
            SingleChildScrollView(
              child: Container(
                width: 600,
                height: 50,
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
                        } else {
                          Navigator.pushReplacement(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => ScrollableListView()));
                        }
                      },
                      icon: const Icon(Icons.arrow_back),
                      color: Colors.black,
                    ),
                    Expanded(
                      child: Center(
                        child: Text(
                          titles[currentIndex],
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
            Container(
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
            const SizedBox(
                height: 100), // Add extra space at the bottom for scrolling
          ],
        ),
      ),
    );
  }
}
