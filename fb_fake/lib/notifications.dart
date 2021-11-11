import 'package:flutter/material.dart';

Widget notifications() {
  return ListView(
    children: [
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('images/logoit.jpg'),
        ),
        title: Text(
            'Information Technology Cao Thang đã đăng trong Sinh Viên ngành Công Nghệ Thông Tin...'),
        trailing: TextButton(
          child: Icon(
            Icons.more_horiz,
            color: Colors.black54,
          ),
          onPressed: () {},
        ),
        onTap: () {},
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('images/tn.jpg'),
        ),
        title:
            Text('Võ Huỳnh Tuyết Ngân vừa nhắc đến bạn trong một bình luận.'),
        trailing: TextButton(
          child: Icon(
            Icons.more_horiz,
            color: Colors.black54,
          ),
          onPressed: () {},
        ),
        onTap: () {},
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('images/qk.jpg'),
        ),
        title: Text('Quốc Khiêm vừa cập nhật ảnh đại diện.'),
        trailing: TextButton(
          child: Icon(
            Icons.more_horiz,
            color: Colors.black54,
          ),
          onPressed: () {},
        ),
        onTap: () {},
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('images/hp.jpg'),
        ),
        title: Text('Huỳnh Phúc vừa bình luận ảnh của bạn.'),
        trailing: TextButton(
          child: Icon(
            Icons.more_horiz,
            color: Colors.black54,
          ),
          onPressed: () {},
        ),
        onTap: () {},
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('images/mg.jpg'),
        ),
        title: Text('Mộng Giao vừa thêm một ảnh mới.'),
        trailing: TextButton(
          child: Icon(
            Icons.more_horiz,
            color: Colors.black54,
          ),
          onPressed: () {},
        ),
        onTap: () {},
      ),
    ],
  );
}
