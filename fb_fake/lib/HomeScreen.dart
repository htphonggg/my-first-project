import 'package:flutter/material.dart';
import 'drawerwidget.dart';
import 'notifications.dart';
import 'listFriend.dart';
import 'newfeed.dart';
import 'post.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          // backgroundColor: Colors.red,
          title: Text('Facebook'),
          bottom: TabBar(
            tabs: [
              Tab(icon: Icon(Icons.home)),
              Tab(icon: Icon(Icons.person)),
              Tab(icon: Icon(Icons.notifications)),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            post(),
            listFriend(),
            notifications(),
          ],
        ),
        drawer: widgetdrawer(),
      ),
    );
  }
}
