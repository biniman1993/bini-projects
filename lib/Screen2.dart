import 'package:bini/bbbb.dart';
import 'package:bini/home/appbar.dart';
import 'package:bini/home/fhome_my.dart';
import 'package:bini/new/new.dart';
import 'package:bini/new/new1.dart';
import 'package:bini/new/new2.dart';
import 'package:bini/new/new3.dart';
import 'package:bini/topics/Core0.dart';
import 'package:bini/topics/Core1.dart';
import 'package:bini/vvv.dart';
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
        color: Color.fromARGB(255, 252, 253, 253),
        height: 60,
        child: Container(
          child: Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                IconButton(
                  icon: const Icon(Icons.settings),
                  onPressed: () {
                    _showSettingsPopup(context);
                  },
                ),
                const SizedBox(
                  width: 3,
                ),
                IconButton(
                  icon: const Icon(Icons.home),
                  onPressed: () {
                    Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Photos()));
                  },
                ),
                const SizedBox(
                  width: 3,
                ),
                IconButton(
                  icon: const Icon(Icons.info_sharp),
                  onPressed: () {
                    _showAboutDialog(context); // Show note popup
                  },
                ),
                const SizedBox(
                  width: 3,
                ),
                IconButton(
                  icon: const Icon(Icons.share),
                  onPressed: () {
                    _showSharePopup(context);
                  },
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
                            const Color.fromARGB(255, 255, 255, 255),
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
              height: 10,
            ),
          ],
        ),
      ),
    );
  }
}

void _showAboutDialog(BuildContext context) {
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return Dialog(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20.0),
        ),
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 255, 255, 255),
                Color.fromARGB(255, 20, 32, 104),
              ],
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
            ),
          ),
          width: 400.0, // Customize the width
          height: 520.0, // Customize the height
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'About',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 16.0),
              ListTile(
                leading: const Icon(Icons.check_circle),
                title: const Text('List Item 1'),
              ),
              ListTile(
                leading: const Icon(Icons.check_circle),
                title: const Text('List Item 2'),
              ),
              ListTile(
                leading: const Icon(Icons.check_circle),
                title: const Text('List Item 3'),
              ),
              ListTile(
                leading: const Icon(Icons.check_circle),
                title: const Text('List Item 4'),
              ),
              const SizedBox(height: 16),
              const Text('Contact Us'),
              ListTile(
                leading: const Icon(Icons.phone),
                title: const Text('Call'),
                onTap: () {
                  // Handle call functionality
                },
              ),
              const SizedBox(height: 8),
              const Text('Developed by Bini'),
              const Text('Saying things about the developer'),
              const SizedBox(height: 16),
              Align(
                alignment: Alignment.centerRight,
                child: TextButton(
                  child: const Text('Close'),
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                ),
              ),
            ],
          ),
        ),
      );
    },
  );
}

void _showSharePopup(BuildContext context) {
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return Dialog(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 255, 255, 255),
                Color.fromARGB(255, 20, 32, 104),
              ],
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
            ),
          ),
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Share',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 16.0),
              ListTile(
                leading: const Icon(Icons.face),
                title: const Text('Facebook'),
              ),
              ListTile(
                leading: const Icon(Icons.music_note),
                title: const Text('TikTok'),
              ),
              ListTile(
                leading: const Icon(Icons.send),
                title: const Text('Telegram'),
              ),
              ListTile(
                leading: const Icon(Icons.camera),
                title: const Text('Instagram'),
              ),
              SizedBox(height: 16.0),
              Align(
                alignment: Alignment.centerRight,
                child: TextButton(
                  child: const Text('Close'),
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                ),
              ),
            ],
          ),
        ),
      );
    },
  );
}

Future<void> _showSettingsPopup(BuildContext context) async {
  return showDialog<void>(
    context: context,
    builder: (BuildContext context) {
      return AlertDialog(
        title: Text('Settings'),
        content: Container(
          height: 400,
          width: 300,
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ListTile(
                  leading: Icon(Icons.format_size),
                  title: Text('Text Size'),
                  onTap: () {
                    // Handle text size change
                    Navigator.of(context).pop();
                    _showTextSizePopup(context);
                  },
                ),
                const Divider(),
                ListTile(
                  leading: Icon(Icons.font_download),
                  title: Text('Font'),
                  onTap: () {
                    // Handle font change
                    Navigator.of(context).pop();
                    _showFontChangePopup(context);
                  },
                ),
                const Divider(),
                ListTile(
                  leading: Icon(Icons.exit_to_app),
                  title: Text('Log Out'),
                  onTap: () {
                    // Handle log out
                    Navigator.of(context).pop();
                    _showLogoutConfirmation(context);
                  },
                ),
                const Divider(),
                ListTile(
                  leading: Icon(Icons.nightlight_round),
                  title: Text('Night Mode'),
                  onTap: () {
                    // Handle night mode
                    Navigator.of(context).pop();
                    _showNightModePopup(context);
                  },
                ),
                const Divider(),
                ListTile(
                  leading: Icon(Icons.lightbulb),
                  title: Text('Suggestions'),
                  onTap: () {
                    // Handle suggestions
                    Navigator.of(context).pop();
                    _showSuggestionsPopup(context);
                  },
                ),
                const Divider(),
              ],
            ),
          ),
        ),
      );
    },
  );
}

void _showTextSizePopup(BuildContext context) {
  // Implement text size change popup
}

void _showFontChangePopup(BuildContext context) {
  // Implement font change popup
}

void _showLogoutConfirmation(BuildContext context) {
  // Implement logout confirmation popup
}

void _showNightModePopup(BuildContext context) {
  // Implement night mode popup
}

void _showSuggestionsPopup(BuildContext context) {
  // Implement suggestions popup
}
