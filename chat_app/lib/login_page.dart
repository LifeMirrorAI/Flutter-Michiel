import 'dart:io';

import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              'Let\'s Sign you in.',
              style: TextStyle(fontSize: 30, color: Colors.black87),
            ),
            Text(
              'Welcome back! \n You\'ve been missed!',
              style: TextStyle(fontSize: 30, color: Colors.indigo),
            ),
            Image.network(
                'https://3009709.youcanlearnit.net/Alien_LIL_131338.png',height: 200,)

            // Image.asset('assets/images/Alien_LIL_131338.png'),
            // Image.file(E:/michiel/downloads/Alien_LIL_131338.png),
          ],
        ),
      ),
    );
  }
}
