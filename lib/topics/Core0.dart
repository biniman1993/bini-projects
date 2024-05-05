import 'package:bini/Screen2.dart';
import 'package:bini/home/appbar.dart';
import 'package:bini/timhrtoch/read.dart';
import 'package:bini/vvv.dart';
import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';

String noteText = '';
class ScrollableListView extends StatefulWidget {
  @override
  _ScrollableListViewState createState() => _ScrollableListViewState();
}
class _ScrollableListViewState extends State<ScrollableListView> {
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

  final String defaultImage = 'assets/a.jpg';

  List<bool> _isFavorite = List.generate(34, (index) => false);

  void _toggleFavorite(int index) {
    setState(() {
      _isFavorite[index] = !_isFavorite[index];
    });
  }

  void _handleCardTap(int index) {
    List<List<String>> popupTitles = [
      [
        'uiuioi',
        'uiuyuiy',
        'uiuyiuy',
        'uiyiuyuy',
        'tyutyu',
        'vbvbvb',
        'hghjgh',
        'ghghghj'
      ],
      ['hjghgjh', 'hjghjghj', 'jhgjhgh', 'hgjhgh'],
      ['jhghjghj', 'hjghjgh', 'jhgjhgh', 'hgjhgh'],
      [
        'sublist 1',
        'sublist 2',
        'sublist 3',
        'sublist 4',
        'sublist 5',
        'sublist 6'
      ],
      ['sublist 1', 'sublist 2', 'sublist 3', 'sublist 4'],
      ['sublist 1', 'sublist 2', 'sublist 3'],
      ['sublist 1', 'sublist 2', 'sublist 3', 'sublist 4'],
      ['sublist 1', 'sublist 2'],
      ['sublist 1', 'sublist 2', 'sublist 3', 'sublist 4'],
      ['sublist 1', 'sublist 2', 'sublist 3'],
    ];
    showDialog(
      context: context,
      builder: (BuildContext context) {
        List<String> currentPopupTitles = popupTitles[index];

        return AlertDialog(
          backgroundColor: const Color.fromARGB(255, 236, 240, 247),
          title: Text(titles[index]),
          content: Container(
            width: double.maxFinite,
            height: 400,
            child: ListView.builder(
              itemCount: currentPopupTitles.length,
              itemBuilder: (BuildContext context, int cardIndex) {
                return Card(
                  color: const Color.fromARGB(255, 255, 255, 255),
                  child: ListTile(
                    leading: Image.asset('assets/vvvv.jpg'),
                    title: Text(
                      currentPopupTitles[cardIndex],
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    onTap: () {
                      if (index == 0) {
                        if (cardIndex == 0) {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) =>
                                  const NewScreen(title: 'title'),
                            ),
                          );
                        } else if (cardIndex == 1) {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) =>
                                  const NewScreen(title: 'title'),
                            ),
                          );
                        } else if (cardIndex == 2) {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) =>
                                  const NewScreen(title: 'title'),
                            ),
                          );
                        } else if (cardIndex == 3) {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) =>
                                  const NewScreen(title: 'title'),
                            ),
                          );
                        } else if (cardIndex == 4) {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) =>
                                  const NewScreen(title: 'title'),
                            ),
                          );
                        }
                      } else {
                        // Close the popup dialog
                      }
                    },
                  ),
                );
              },
            ),
          ),
        );
      },
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Mybar(),
      appBar: AppBar(
        // backgroundColor: Color.fromARGB(255, 19, 2, 53),
        flexibleSpace: Container(
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
        ),
        title: const Center(
          child: Text(
            'Home',
            style: TextStyle(
              color: Color.fromRGBO(247, 246, 248, 0.773),
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
                color: Color.fromARGB(255, 192, 189, 189),
              ),
              const SizedBox(
                width: 30,
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.nightlight_outlined),
                color: const Color.fromARGB(255, 252, 250, 250),
              ),
              const SizedBox(
                width: 20,
              ),
            ],
          ),
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        color: const Color.fromARGB(255, 228, 232, 240),
        height: 60,
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
      body: Container(
        decoration: const BoxDecoration(
            gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          stops: [0.0, 0.4, 1.0],
          colors: [
            Color.fromARGB(255, 255, 255, 255),
            Color.fromARGB(255, 66, 68, 161),
            Color.fromARGB(255, 255, 255, 255),
          ],
        )),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(height: 10),
            const Text(
              'Bible Study Class',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 22, 17, 15),
              ),
            ),
            Expanded(
              child: ListView.builder(
                itemCount: titles.length,
                itemBuilder: (BuildContext context, int index) {
                  return Card(
                    elevation: 4,
                    shadowColor: const Color.fromARGB(255, 255, 223, 242),
                    margin:
                        const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    color: index % 2 == 0
                        ? const Color.fromARGB(255, 250, 250, 250)
                        : const Color.fromARGB(255, 246, 243, 250),
                    child: InkWell(
                      child: Stack(
                        children: [
                          ListTile(
                            leading: CircleAvatar(
                              backgroundImage: AssetImage(defaultImage),
                            ),
                            title: Text(
                              titles[index],
                              style: const TextStyle(
                                color: Colors.black,
                              ),
                            ),
                            onTap: () {
                              if (index == 0) {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => REad()));
                              } else if (index == 1) {
                                _handleCardTap(index);
                                // Perform an action specific to index 1.
                              } else if (index == 2) {
                                // Perform an action specific to index 2.
                              } else if (index == 3) {
                                _handleCardTap(index);
                                // Perform an action specific to index 3.
                              } else if (index == 4) {
                                // Perform an action specific to index 4
                              } else if (index == 5) {
                                // Perform an action specific to index 2.
                              } else if (index == 6) {
                                // Perform an action specific to index 3.
                              } else if (index == 7) {
                                // Perform an action specific to index 4.
                              } else {
                                // Perform a default action for other indices.
                              }
                            },
                          ),
                          Positioned(
                            bottom: 17,
                            right: 20,
                            child: GestureDetector(
                              onTap: () {
                                _toggleFavorite(index);
                              },
                              child: Icon(
                                _isFavorite[index]
                                    ? Icons.favorite
                                    : Icons.favorite_border,
                                color: _isFavorite[index] ? Colors.red : null,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
