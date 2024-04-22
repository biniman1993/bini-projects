/*/* body: Container(
        padding: const EdgeInsets.only(top: 70, left: 30, right: 30),
        child: Column(
          children: [
            Row(
              children: [
                Text(
                  "Bible Study",
                  style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.w700,
                    color: Color(0xFF070F2B),
                  ),
                ),
                Expanded(child: Container()),
                Icon(
                  Icons.arrow_forward_ios,
                  size: 24,
                  color: Colors.black,
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Text(
                  "Tehadso church Study",
                  style: TextStyle(
                      fontSize: 25,
                      color: Colors.black,
                      fontWeight: FontWeight.w600),
                ),
              ],
            ),
            SizedBox(
              height: 30,

bottomNavigationBar: CurvedNavigationBar(
  backgroundColor: Colors.black12,
  animationDuration: Duration(milliseconds: 300),
  height: 70,
  items: [
    Hero(
      tag: 'note_icon',
      child: IconButton(
        onPressed: () {
          _showNotePopup(context); // Show note popup
        },
        icon: Icon(Icons.note),
        tooltip: 'Note',
      ),


\*
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.menu),
            tooltip: 'Button',
          ),
          IconButton(
            onPressed: () {
              _showNotePopup(context); // Show note popup
            },
            icon: Icon(Icons.note),
            tooltip: 'Note',
          ),
          IconButton(
            onPressed: () {
              _showQuestionPopup(context); // Show question popup
            },
            icon: Icon(Icons.help),
            tooltip: 'Help',
          ),
          *\



    ),
    Hero(
      tag: 'question_icon',
      child: IconButton(
        onPressed: () {
          _showQuestionPopup(context); // Show question popup
        },
        icon: Icon(Icons.help),
        tooltip: 'Help',
      ),
    ),
    Hero(
      tag: 'favorite_icon',
      child: IconButton(
        onPressed: () {},
        icon: Icon(Icons.favorite_rounded),
        color: Color.fromARGB(255, 228, 83, 83),
      ),
    ),
  ],
),

...


import 'package:flutter/material.dart';

class ScrollableListView extends StatelessWidget {
  final List<String> titles = [
    'Title 1',
    'Title 2',
    'Title 3',
    'Title 4',
    'Title 5',
    'Title 6',
    'Title 7',
    'Title 8',
    'Title 9',
    'Title 10',
  ];

  final List<String> images = [
    'assets/image1.jpg',
    'assets/image2.jpg',
    'assets/image3.jpg',
    'assets/image4.jpg',
    'assets/image5.jpg',
    'assets/image6.jpg',
    'assets/image7.jpg',
    'assets/image8.jpg',
    'assets/image9.jpg',
    'assets/image10.jpg',
  ];

  List<bool> _isFavorite = List.generate(10, (index) => false);

  void _toggleFavorite(int index) {
    _isFavorite[index] = !_isFavorite[index];
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bini'),
      ),
      
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Bible Study',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: titles.length,
              itemBuilder: (BuildContext context, int index) {
                return Card(
                  elevation: 4,
                  shadowColor: Colors.grey[400],
                  margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                  color: index % 2 == 0 ? Colors.blue[100] : Colors.green[100],
                  child: InkWell(
                    onTap: () {
                      if (index == 0) {
                        showDialog(
                          context: context,
                          builder: (BuildContext context) {
                            return AlertDialog(
                              title: Text('Bible Study'),
                              content: SingleChildScrollView(
                                child: Column(
                                  children: List.generate(10, (subIndex) {
                                    // You can customize this sublist item as per your requirement
                                    return ListTile(
                                      leading: CircleAvatar(
                                        backgroundImage: AssetImage(images[subIndex]),
                                      ),
                                      title: Text(titles[subIndex]),
                                      onTap: () {
                                        // Add your logic for sublist item press here
                                      },
                                    );
                                  }),
                                ),
                              ),
                              actions: [
                                IconButton(
                                  icon: Icon(Icons.arrow_forward),
                                  onPressed: ()








appBar: AppBar(
  title: Text(
    'Home',
    style: TextStyle(
      fontSize: 28,
      fontWeight: FontWeight.bold,
    ),
  ),
  centerTitle: true, // Center the title
  //  backgroundColor: Colors.transparent,
  flexibleSpace: Container(
    decoration: BoxDecoration(
      gradient: appBarGradient,
    ),
  ),
  actions: [
    Hero(
      tag: 'favorite_icon',
      child: IconButton(
        onPressed: () {},
        icon: Icon(Icons.favorite_rounded),
        color: Color.fromARGB(255, 228, 83, 83),
      ),
    ),
  ],
),



              
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 260,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 80, 37, 199),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10),
                  bottomLeft: Radius.circular(10),
                  bottomRight: Radius.circular(10),
                  topRight: Radius.circular(80),
                ),
                boxShadow: [
                  BoxShadow(
                    offset: Offset(10, 10),
                    blurRadius: 20,
                    color: Colors.black.withOpacity(0.8),
                  ),
                ],
              ),
              child: Container(
                padding: EdgeInsets.only(top: 25, left: 20, right: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "God create everythings for its own bless but it is not for some denger of human beings Moto",
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w700,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    */
    
    /*  Positioned(
                        top: 10.0,
                        left: 10.0,
                        child: CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 20.0,
                          child: IconButton(
                            icon: Icon(
                              Icons.arrow_back,
                              color: Colors.black,
                            ),
                            onPressed: () {
                              // Handle back button press
                            },
                          ),
                        ),
                      ),*/
    
    /*
import 'package:bini/appbar.dart';
import 'package:flutter/material.dart';

class REad extends StatefulWidget {
  const REad({super.key});

  @override
  State<REad> createState() => _REadState();
}

class _REadState extends State<REad> {
  String noteText = ''; // Variable to store note text

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Mybar(),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 245, 244, 245),
        title: Text(
          'Home',
          style: TextStyle(
            color: Color.fromRGBO(2, 2, 2, 0.773),
            fontSize: 28,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true, // Center the title
        actions: [
          IconButton(
            onPressed: () {
              _showNotePopup(context);
            },
            icon: Icon(Icons.note), // Replace with your desired icon
            tooltip: 'Note',
          ),
          IconButton(
            onPressed: () {
              _showQuestionPopup(context);
            },
            icon: Icon(Icons.help), // Replace with your desired icon
            tooltip: 'Help',
          ),
        ],
      ),
      body: Column(
        children: [
          SizedBox(
            height: 10,
          ),
          Container(
            width: 200,
            height: 50,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(30), // Circular border radius
              boxShadow: [
                BoxShadow(
                  color: const Color.fromARGB(255, 5, 5, 5)
                      .withOpacity(0.5), // Shadow color
                  spreadRadius: 5, // Spread radius
                  blurRadius: 7, // Blur radius
                  offset: Offset(0, 3), // Offset to bottom
                ),
              ],
            ),
            child: Center(
              child: Text(
                'Hello',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Expanded(
            child: SingleChildScrollView(
              child: Container(
                width: MediaQuery.of(context).size.width,
                padding: EdgeInsets.only(
                  top: 5,
                  left: 20,
                  right: 5,
                  bottom: 5,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "THU God create everythings for its own bless but it is not for some denger of human beings Moto\nGod create everythings for its own bless but it is not for some denger of human beings Moto\nGod create everythings for its own bless but it is not for some denger of human beings Moto\nGod create everythings for its own bless but it is not for some denger of human beings Moto",
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w700,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "THU God create everythings for its own bless but it is not for some denger of human beings Moto\nGod create everythings for its own bless but it is not for some denger of human beings Moto\nGod create everythings for its own bless but it is not for some denger of human beings Moto\nGod create everythings for its own bless but it is not for some denger of human beings Moto",
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w700,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "THU God create everythings for its own bless but it is not for some denger of human beings Moto\nGod create everythings for its own bless but it is not for some denger of human beings Moto\nGod create everythings for its own bless but it is not for some denger of human beings Moto\nGod create everythings for its own bless but it is not for some denger of human beings Moto",
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
/* 
                  /*
                  ColoredBox(
                    color: Colors
                        .blue, // Set the color of the container and its content
                    child: Container(
                      child: Align(
                        alignment: Alignment.center,
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const SecondHome()),
                            );
                          },
                          child: const Text(
                            'እንቀጥል!!!',
                            style: TextStyle(
                              fontSize: 30,
                              color: Colors.white, // Text color
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),*/*/
  // Function to show note popup
  Future<void> _showNotePopup(BuildContext context) async {
    return showDialog<void>(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('My Note'),
          content: TextField(
            onChanged: (value) {
              noteText = value; // Update note text
            },
            decoration: InputDecoration(
              hintText: 'Enter your note...',
            ),
          ),
          actions: <Widget>[
            TextButton(
              onPressed: () {
                Navigator.of(context).pop(); // Close popup
              },
              child: Text('Cancel'),
            ),
            TextButton(
              onPressed: () {
                // Add save functionality here
                print('Note saved: $noteText');
                Navigator.of(context).pop(); // Close popup
              },
              child: Text('Save'),
            ),
          ],
        );
      },
    );
  }

  // Function to show question popup
  Future<void> _showQuestionPopup(BuildContext context) async {
    return showDialog<void>(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('My Questions'),
          content: TextField(
            onChanged: (value) {
              // Handle question text input
            },
            decoration: InputDecoration(
              hintText: 'Enter your question...',
            ),
          ),
          actions: <Widget>[
            TextButton(
              onPressed: () {
                Navigator.of(context).pop(); // Close popup
              },
              child: Text('Cancel'),
            ),
            TextButton(
              onPressed: () {
                // Handle save question functionality here
                Navigator.of(context).pop(); // Close popup
              },
              child: Text('Save'),
            ),
          ],
        );
      },
    );
  }
}
import 'package:flutter/material.dart';

class ScrollableListView extends StatefulWidget {
  @override
  _ScrollableListViewState createState() => _ScrollableListViewState();
}

class _ScrollableListViewState extends State<ScrollableListView> {
  final List<String> titles = [
    'SEWOCH AAAA',
    'Sle Egzyabher',
    'Sele menfes kedus ',
    'GOD',
    'JEsus',
    'Mecherash Zemen ',
    'Wongel',
    'Zelalem Mengist',
    'Yeseytan Teliko',
    'Mecherash',
  ];

  final String defaultImage = 'assets/cccc.jpg';

  List<bool> _isFavorite = List.generate(10, (index) => false);

  void _toggleFavorite(int index) {
    setState(() {
      _isFavorite[index] = !_isFavorite[index];
    });
  }

  void _handleCardTap(int index) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        final popupTitles = [
          'GOD',
          '2',
          'NONO',
          '3BIBI',
          '4BJKBJ',
        ];

        return AlertDialog(
          title: Text(titles[index]),
          content: Container(
            width: double.maxFinite,
            height: 200,
            child: ListView.builder(
              itemCount: popupTitles.length,
              itemBuilder: (BuildContext context, int cardIndex) {
                return Card(
                  child: ListTile(
                    leading: Image.asset('assets/a.jpg'),
                    title: Text(
                      popupTitles[cardIndex],
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    onTap: () {
                      if (popupTitles[cardIndex] == 'GOD') {
                        _navigateToScreen('New Screen');
                      } else {
                        print('Card popup window tapped: ${popupTitles[cardIndex]}');
                        Navigator.pop(context); // Close the popup dialog
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

  void _navigateToScreen(String title) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => NewScreen(title: title),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Scrollable List View'),
      ),
      body: ListView.builder(
        itemCount: titles.length,
        itemBuilder: (BuildContext context, int index) {
          return Card(
            child: ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage(defaultImage),
              ),
              title: Text(titles[index]),
              onTap: () {
                _handleCardTap(index);
              },
            ),
          );
        },
      ),
    );
  }
}


/////leeeeeeelaColumn(
              children: [
                Expanded(
                  child: Card(
                    elevation: 5,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(70),
                      ),
                    ),
                    child: Column(
                      children: [
                        Expanded(
                          child: Row(
                            children: [
                              Expanded(
                                child: Container(
                                  width: 120,
                                  height: 120,
                                  child: Image.asset(
                                    'assets/a.jpg',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(10),
                                      child: Text('Card 1'),
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        IconButton(
                                          icon: Icon(
                                            Icons.favorite,
                                            color: Colors.red,
                                          ),
                                          onPressed: () {},
                                        ),
                                        IconButton(
                                          icon: Icon(
                                            Icons.call,
                                            color: Colors.green,
                                          ),
                                          onPressed: () {},
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                
                Expanded(
                  child: Card(
                    elevation: 5,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(70),
                      ),
                    ),
                    child: Column(
                      children: [
                        Expanded(
                          child: Row(
                            children: [
                              Expanded(
                                child: Container(
                                  width: 120,
                                  height: 120,
                                  child: Image.asset(
                                    'assets/a.jpg',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(10),
                                      child: Text('Card 2'),
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        IconButton(
                                          icon: Icon(
                                            Icons.favorite,
                                            color: Colors.red,
                                          ),
                                          onPressed: () {},
                                        ),
                                        IconButton(
                                          icon: Icon(
                                            Icons.call,
                                            color: Colors.green,
                                          ),
                                          onPressed: () {},
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),*/
                //
                //for about
                /*
                Expanded(
                  child: Card(
                    elevation: 5,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(70),
                      ),
                    ),
                    child: Column(
                      children: [
                        Expanded(
                          child: Row(
                            children: [
                              Expanded(
                                child: Container(
                                  width: 120,
                                  height: 120,
                                  child: Image.asset(
                                    'assets/a.jpg',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              /*Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(10),
                                      child: Text('Card 3'),
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        IconButton(
                                          icon: Icon(
                                            Icons.favorite,
                                            color: Colors.red,
                                          ),
                                          onPressed: () {},
                                        ),
                                        IconButton(
                                          icon: Icon(
                                            Icons.call,
                                            color: Colors.green,
                                          ),
                                          onPressed: () {},
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),*/
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),*/
              //],//


              
/*

/*/*  bottomNavigationBar: CurvedNavigationBar(
        height: 60,
        backgroundColor: Colors.transparent,
        color: Color.fromARGB(255, 10, 1, 83),
        animationDuration: Duration(milliseconds: 350),
        items: [
          Icon(
            Icons.menu,
            color: Colors.white,
          ),
          Icon(
            Icons.home,
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
          if (index == 1) {
            showDialog(
              context: context,
              builder: (BuildContext context) {
                return AlertDialog(
                  backgroundColor: Color.fromARGB(255, 236, 234, 236),
                  title: Text("Go Back?"),
                  content: Text("Do you want to go back?"),
                  actions: <Widget>[
                    TextButton(
                      child: Text("No"),
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                    ),
                    TextButton(
                      child: Text("Yes"),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => SecondHome(),
                          ),
                        ); // Implement your back logic here
                      },
                    ),
                  ],
                );
              },
            );
          } else {
            // Handle other navigation bar items here
            switch (index) {
              case 1:
                // Handle menu item
                break;
              case 2:
                // Handle settings item
                break;
              case 3:
                // Handle help item
                break;
              default:
                break;
            }
          }
        },
      ),*/ */

bottom: TabBar(
            labelColor: Colors.black,
            unselectedLabelColor: Colors.white,
            overlayColor: MaterialStateProperty.all(
              Color.fromARGB(255, 238, 236, 238),
            ),
            splashBorderRadius: BorderRadius.circular(30),
            splashFactory: InkSplash.splashFactory,
            enableFeedback: false,
            indicatorColor: Color.fromARGB(31, 12, 1, 1),
            indicatorWeight: 5,
            indicator: BoxDecoration(
              color: Color.fromARGB(255, 236, 232, 236),
              borderRadius: BorderRadius.circular(15),
            ),
            isScrollable: true,
            tabs: const [
              Tab(
                icon: Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: Icon(Icons.home),
                ),
                text: 'Home   ',
                height: 70,
              ),
              Tab(
                icon: Padding(
                  padding: const EdgeInsets.only(right: 8),
                  child: Icon(Icons.search),
                ),
                text: 'Search   ',
                height: 70,
              ),
              Tab(
                icon: Padding(
                  padding: const EdgeInsets.only(right: 8),
                  child: Icon(Icons.info),
                ),
                text: 'About    ',
                height: 70,
              ),
              Tab(
                icon: Padding(
                  padding: const EdgeInsets.only(right: 8),
                  child: Icon(Icons.settings),
                ),
                text: 'Settings  ',
                height: 70,
              ),
            ],
          ),

/*Card(
              elevation: 5,
              color: Color.fromARGB(255, 22, 21, 21),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              child: Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 250, 249, 249),
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(70),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.2),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: Offset(0, 3),
                      ),
                    ],
                  ),
                  padding: const EdgeInsets.all(20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Align(
                        alignment: Alignment.topCenter,
                        child: Text(
                          'About',
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                            color: Colors.deepPurpleAccent,
                          ),
                        ),
                      ),
                      SizedBox(height: 10),
                      Text(
                        'Welcome to our app! This is a brief description about the app and its features. Feel free to explore and enjoy the functionalities it provides.',
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                        ),
                      ),
                      Text(
                        'Welcome to our app! This is a brief description about the app and its features. Feel free to explore and enjoy the functionalities it provides.',
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                        ),
                      ),
                      Text(
                        'Welcome to our app! This is a brief description about the app and its features. Feel free to explore and enjoy the functionalities it provides.',
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                        ),
                      ),
                      Text(
                        'Welcome to our app! This is a brief description about the app and its features. Feel free to explore and enjoy the functionalities it provides.',
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Card(
              elevation: 5,
              color: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.2),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(0, 3),
                    ),
                  ],
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                    bottomLeft: Radius.circular(20),
                  ),
                ),
                padding: const EdgeInsets.all(40),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // Cards for settings
                    Card(
                      elevation: 5,
                      child: ListTile(
                        title: Text('Font Size'),
                        leading: Icon(Icons.format_size),
                        onTap: () {
                          // Handle font size change
                        },
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Card(
                      elevation: 5,
                      child: ListTile(
                        title: Text('Color Mode'),
                        leading: Icon(Icons.color_lens),
                        onTap: () {
                          // Handle color mode change
                        },
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Card(
                      elevation: 5,
                      child: ListTile(
                        title: Text('Night Mode'),
                        leading: Icon(Icons.nightlight_round),
                        onTap: () {
                          // Handle night mode toggle
                        },
                      ),
                    ),
                  ],
                ),
              ),
            ),*/


class NewScreen extends StatelessWidget {
  final String title;

  const NewScreen({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Center(
        child: Text('New Screen'),
      ),
    );
  }
}
*/*/