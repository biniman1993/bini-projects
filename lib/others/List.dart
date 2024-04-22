import 'package:bini/home/appbar.dart';
import 'package:flutter/material.dart';

class Mynewww extends StatefulWidget {
  const Mynewww({super.key});

  @override
  State<Mynewww> createState() => _MynewwwState();
}

class _MynewwwState extends State<Mynewww> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Mybar(),
      appBar: AppBar(
        title: const Text('Hellow', textAlign: TextAlign.center),
      ),
      body: ListView.builder(
        itemCount: 10, // Adjust number of items as needed
        itemBuilder: (context, index) {
          return Card(
            margin: const EdgeInsets.all(30.0),
            elevation: 5.0, // Add shadow
            child: Row(
              children: [
                // Make the image circular and fit the card dimensions
                ClipRRect(
                  borderRadius: BorderRadius.circular(
                      50), // Adjust border radius as needed
                  child: const SizedBox(
                    height: 70.0, // Adjust image height as needed
                    width: 70.0, // Set width equal to height
                    child: Image(
                      image: AssetImage(
                        'assets/a.jpg',
                      ),
                    ),
                  ),
                ),
                // Adjust text content as needed
                const Expanded(
                  child: Center(child: Text('About God')),
                ),
                Row(
                  // Add spacing between favorite icon and new icon
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.favorite_border),
                      color: Colors.grey,
                    ),
                    IconButton(
                      onPressed: () {
                        // Open the popup window on icon tap
                        showDialog(
                          context: context,
                          builder: (BuildContext context) {
                            return _buildSubListPopup(context);
                          },
                        );
                      },
                      icon: const Icon(
                          Icons.more_vert), // Replace with your desired icon
                    ),
                  ],
                ),
              ],
            ),
          );
        },
      ),
    );
  }

  Widget _buildSubListPopup(BuildContext context) {
    return Dialog(
      // Ensure full-screen width and some height
      child: Container(
        width: double.infinity,
        height:
            MediaQuery.of(context).size.height * 0.5, // Set a specific height
        child: Column(
          mainAxisSize: MainAxisSize.min, // Avoid excessive height
          children: [
            // Optional title text
            const Text('Welcome to the cards'),
            Expanded(
              // Expand the list to fill remaining space
              child: ListView.builder(
                shrinkWrap: true, // Prevent excessive scrolling
                itemCount: 5, // Adjust number of sub-items as needed
                itemBuilder: (context, index) {
                  return const Card(
                    margin:
                        EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
                    elevation: 2.0, // Add shadow
                    child: ListTile(
                      title: Text('bini'),
                      trailing: Icon(Icons.chevron_right), // Optional arrow
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
