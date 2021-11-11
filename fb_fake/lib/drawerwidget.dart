import 'package:flutter/material.dart';

Widget widgetdrawer() {
  return drawer();
}

class drawer extends StatefulWidget {
  const drawer({Key? key}) : super(key: key);

  @override
  _drawerState createState() => _drawerState();
}

class _drawerState extends State<drawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          ListTile(
              leading: Container(
                height: double.infinity,
                child: Icon(
                  Icons.account_circle_sharp,
                  size: 45,
                ),
              ),
              title: Text('Huỳnh Phong'),
              subtitle: Text('See your profile'),
              onTap: () {}),
          ListTile(
            leading: Icon(Icons.settings),
            title: const Text('Settings'),
            onTap: () {
              // Update the state of the app.
              // ...
            },
          ),
          ListTile(
            leading: Icon(Icons.phone_android),
            title: const Text('Device'),
            onTap: () {
              // Update the state of the app.
              // ...
            },
          ),
          ListTile(
            leading: Icon(Icons.wifi),
            title: const Text('Find Wi-Fi'),
            onTap: () {
              // Update the state of the app.
              // ...
            },
          ),
          ListTile(
            leading: Icon(Icons.security),
            title: const Text('Security'),
            onTap: () {
              // Update the state of the app.
              // ...
            },
          ),
          ListTile(
            leading: Icon(Icons.report),
            title: const Text('Report a problem'),
            onTap: () {
              // Update the state of the app.
              // ...
            },
          ),
          Container(
            margin: const EdgeInsets.only(right: 20, left: 20),
            child: ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
                Navigator.pop(context);
              },
              child: Text('Log Out'),
            ),
          )
        ],
      ),
    );
  }
}
