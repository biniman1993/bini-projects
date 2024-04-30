import 'package:bini/home/appbar.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

LinearGradient generateGradient(Color color1, Color color2,
    {required Color color}) {
  return LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: [
      color1,
      color2,
    ],
  );
}

class REadnew extends StatefulWidget {
  final String title;
  const REadnew({Key? key, required this.title}) : super(key: key);
  @override
  State<REadnew> createState() => _REadState();
}

class _REadState extends State<REadnew> {
  String noteText = '';
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
          widget.title,
          style: const TextStyle(
            fontSize: 28,
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
          IconButton(
            onPressed: () {
              _showNotePopup(context); // Show note popup
            },
            icon: const Icon(
              Icons.help,
              color: Colors.white,
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 10,
          ),
          Container(
            width: 600,
            height: 50,
            padding: const EdgeInsets.symmetric(horizontal: 10),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(30), // Circular border radius
              boxShadow: [
                BoxShadow(
                  color: const Color.fromARGB(255, 5, 5, 1).withOpacity(0.1),
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
                    // Add your onPressed action here
                  },
                  icon: const Icon(Icons.arrow_back),
                  color: Colors.black,
                ),
                const Expanded(
                  child: Center(
                    child: Text(
                      'Sewu mindenew',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
                IconButton(
                  onPressed: () {
                    // Add your onPressed action here
                  },
                  icon: const Icon(Icons.arrow_forward),
                  color: const Color.fromARGB(255, 10, 10, 10),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Expanded(
            child: SingleChildScrollView(
              child: Container(
                width: MediaQuery.of(context).size.width,
                padding: const EdgeInsets.only(
                  top: 5,
                  left: 20,
                  right: 30,
                  bottom: 5,
                ),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "God create everything for its own blessing but it is not for some danger of human beings Moto God create everything for its own blessing but it is not for some danger of human beings Moto God create everything for its own blessing but it is not for some danger of human beings Moto God create everything for its own blessing but it is not for some danger of human beings Moto",
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w700,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  // Function to show note popup
  Future<void> _showNotePopup(BuildContext context) async {
    return showDialog<void>(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('My Note'),
          content: SizedBox(
            width: 400,
            height: 400,
            child: Column(
              children: [
                TextField(
                  onChanged: (value) {
                    noteText = value; // Update note text
                  },
                  maxLines: 11,
                  decoration: const InputDecoration(
                    hintText: 'Enter your note...',
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    TextButton(
                      onPressed: () {
                        Navigator.of(context).pop(); // Close popup
                      },
                      child: const Text('Cancel'),
                    ),
                    TextButton(
                      onPressed: () {
                        // Add save functionality here
                        print('Note saved: $noteText');
                        Navigator.of(context).pop(); // Close popup
                      },
                      child: const Text('Save'),
                    ),
                  ],
                ),
              ],
            ),
          ),
        );
      },
    );
  }

  // Function to show question popup
}

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Second Page'),
      ),
      body: const Center(
        child: Text(
          'This is the second page',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
