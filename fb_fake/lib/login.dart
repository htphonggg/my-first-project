import 'package:fb_fake/HomeScreen.dart';
import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text('Facebook'),
      // ),
      body: Container(
        margin: const EdgeInsets.all(50),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('images/logo.png'),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                label: Text('Email or phone number'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15, bottom: 30),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  label: Text('Password'),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 20),
              child: ElevatedButton(
                onPressed: () {
                  // Navigator.pushNamed(context, '/home');
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const HomeScreen()));
                },
                child: Text('Log In'),
              ),
            ),
            TextButton(
              onPressed: () {},
              child: Text('Forgotten password?'),
            ),
          ],
        ),
      ),
    );
  }
}
