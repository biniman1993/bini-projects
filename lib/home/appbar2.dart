import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

class Mybar extends StatelessWidget {
  const Mybar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountName: const Text('biniyam'),
            accountEmail: const Text('biniyam.com'),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child: Image.asset(
                  'assets/vvvv.jpg',
                  width: 90,
                  height: 90,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/bvv.jpg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          ListTile(
            leading: const Icon(Icons.favorite),
            title: const Text('Favorites'),
            onTap: () => null,
          ),
          const Divider(),
          ListTile(
            leading: const Icon(Icons.share),
            title: const Text('Share'),
            onTap: () => null,
          ),
          const Divider(),
          ListTile(
            leading: const Icon(Icons.settings),
            title: const Text('Settings'),
            onTap: () => null,
          ),
          const Divider(),
          ListTile(
            leading: const Icon(Icons.notifications),
            title: const Text('Requests'),
            onTap: () => null,
          ),
          const Divider(),
          ListTile(
            leading: const Icon(Icons.question_mark),
            title: const Text('Favorites'),
            onTap: () => null,
          ),
          const Divider(),
          ListTile(
            leading: const Icon(Icons.exit_to_app),
            title: const Text('Exit'),
            onTap: () => _showExitConfirmationDialog(context),
          ),
        ],
      ),
    );
  }

  void _showExitConfirmationDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('Exit Application'),
          content: const Text('Are you sure you want to exit?'),
          actions: [
            TextButton(
              child: const Text('Cancel'),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
            TextButton(
              child: const Text('Exit'),
              onPressed: () {
                SystemNavigator.pop();
              },
            ),
          ],
        );
      },
    );
  }
}
