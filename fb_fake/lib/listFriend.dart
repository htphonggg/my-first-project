import 'package:flutter/material.dart';

Widget listFriend() {
  return Scaffold(
    // appBar: AppBar(
    //   backgroundColor: Colors.white10,
    //   title: Text('Friends'),
    // ),
    body: ListView(
      children: [
        Container(
          margin: const EdgeInsets.only(left: 20, top: 10, bottom: 10),
          child: Text(
            'Bạn bè',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ),
        ListTile(
          onTap: () {},
          leading: CircleAvatar(
            maxRadius: 30,
            backgroundImage: AssetImage('images/user.png'),
          ),
          title: Text('Nguyễn Trường Quý'),
          subtitle: Text('44 bạn chung'),
          trailing: ElevatedButton(
            onPressed: () {},
            child: Text('Huỷ kết bạn'),
            style: ButtonStyle(
              backgroundColor:
                  MaterialStateProperty.all(Colors.blueGrey.shade600),
            ),
          ),
        ),
        ListTile(
          onTap: () {},
          leading: CircleAvatar(
            maxRadius: 30,
            backgroundImage: AssetImage('images/user.png'),
          ),
          title: Text('Khánh An'),
          subtitle: Text('4 bạn chung'),
          trailing: ElevatedButton(
            onPressed: () {},
            child: Text('Huỷ kết bạn'),
            style: ButtonStyle(
              backgroundColor:
                  MaterialStateProperty.all(Colors.blueGrey.shade600),
            ),
          ),
        ),
        Container(
          margin: const EdgeInsets.only(left: 20, top: 10, bottom: 10),
          child: Text(
            'Những người bạn có thể biết',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ),
        ListTile(
          onTap: () {},
          leading: CircleAvatar(
            maxRadius: 30,
            backgroundImage: AssetImage('images/user.png'),
          ),
          title: Text('Người dùng'),
          subtitle: Text('4 bạn chung'),
          trailing: ElevatedButton(
            onPressed: () {},
            child: Text('Kết bạn'),
          ),
        ),
        ListTile(
          onTap: () {},
          leading: CircleAvatar(
            maxRadius: 30,
            backgroundImage: AssetImage('images/user.png'),
          ),
          title: Text('Người dùng'),
          subtitle: Text('9 bạn chung'),
          trailing: ElevatedButton(
            onPressed: () {},
            child: Text('Kết bạn'),
          ),
        ),
        ListTile(
          onTap: () {},
          leading: CircleAvatar(
            maxRadius: 30,
            backgroundImage: AssetImage('images/user.png'),
          ),
          title: Text('Người dùng'),
          subtitle: Text('6 bạn chung'),
          trailing: ElevatedButton(
            onPressed: () {},
            child: Text('Kết bạn'),
          ),
        ),
        ListTile(
          onTap: () {},
          leading: CircleAvatar(
            maxRadius: 30,
            backgroundImage: AssetImage('images/user.png'),
          ),
          title: Text('Người dùng'),
          subtitle: Text('2 bạn chung'),
          trailing: ElevatedButton(
            onPressed: () {},
            child: Text('Kết bạn'),
          ),
        ),
      ],
    ),
  );
}
