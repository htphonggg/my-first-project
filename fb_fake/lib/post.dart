import 'package:flutter/material.dart';

Widget post() {
  return Container(
    margin: const EdgeInsets.only(left: 10, right: 10),
    child: ListView(
      children: [
        ListTile(
          onTap: () {},
          leading: CircleAvatar(
            backgroundImage: AssetImage('images/user.png'),
          ),
          title: Text('Người dùng'),
          subtitle: Text('2 phút'),
          trailing: TextButton(
            child: Icon(
              Icons.more_horiz,
              color: Colors.black54,
            ),
            onPressed: () {},
          ),
        ),
        Container(
          height: 300,
          color: Colors.red,
          child: Text("Nd bài viết"),
        ),
        Row(
          children: [
            Expanded(
              flex: 3,
              child: Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.star),
                  ),
                  Text('Thích'),
                ],
              ),
            ),
            Expanded(
              flex: 3,
              child: Row(children: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.comment),
                ),
                Text('Bình luận'),
              ]),
            ),
            Expanded(
              flex: 3,
              child: Row(children: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.share),
                ),
                Text('Chia sẻ'),
              ]),
            ),
          ],
        ),
      ],
    ),
  );
}
