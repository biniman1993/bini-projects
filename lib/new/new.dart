import 'package:bini/home/appbar.dart';
import 'package:bini/topics/Core0.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:bini/Screen2.dart';

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
          onTap: (index) {
            switch (index) {
              case 0:
                _showHomePopup(context);
                break;
              case 1:
                _showMenuPopup(context);

                break;
              case 2:
                _showSettingsPopup(context);
                break;
              case 3:
                _showHelpPopup(context);
                break;
            }
          },
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
                      fontSize: 16.0,
                      fontWeight: FontWeight.bold,
                      // Adjust text size
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

void _showHomePopup(BuildContext context) {
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return AlertDialog(
        title: Text('Home'),
        content: Text('Are you sure you want to go to the main home?'),
        actions: <Widget>[
          TextButton(
            child: Text('Yes'),
            onPressed: () {
              Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) => const SecondHome()));

              // Perform action to go to main home
              // Navigator.pop(context);
            },
          ),
          TextButton(
            child: Text('No'),
            onPressed: () {
              // Perform action to stay
              Navigator.pop(context);
            },
          ),
        ],
      );
    },
  );
}

void _showHelpPopup(BuildContext context) {
  // Implement help popup
}

void _showMenuPopup(BuildContext context) {
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return Dialog(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: Container(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Beegizabherkal Ewunet Menor',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 16.0),
              Expanded(
                child: ListView.builder(
                  itemCount: 20, // Number of sublists
                  itemBuilder: (context, index) {
                    final sublistTitle = [
                      'ROME',
                      'JOHN',
                      'PHILIPHANS',
                      'EYOB',
                      'DAWIT',
                      'DANIEL',
                      'ZEKARYAS',
                      'ZEFTRET',
                      'ZEDEGM',
                      'ZEHALKU',
                      'ROME',
                      'JOHN',
                      'PHILIPHANS',
                      'EYOB',
                      'DAWIT',
                      'DANIEL',
                      'ZEKARYAS',
                      'ZEFTRET',
                      'ZEDEGM',
                      'ZEHALKU',
                    ][index];
                    return ListTile(
                      title: Text(sublistTitle),
                      onTap: () {
                        // Handle sublist item press
                        // Perform action when sublist item is clicked
                      },
                    );
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
