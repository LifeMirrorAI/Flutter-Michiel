import 'package:flutter/material.dart';

class ChatPage extends StatelessWidget {
  // const ChatPage({super.key});
  const ChatPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 1,
        title: Text('hi there'),
        actions: [
          IconButton(
              onPressed: () {
                print('logout has been pressed');
              },
              icon: Icon(Icons.logout))
        ],
      ),
      body: ListView(
        children: [
          Container(
            padding: EdgeInsets.all(24),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  'hi, this is your text',
                  style: TextStyle(fontSize: 20),
                ),
                Image.network(
                  'https://3009709.youcanlearnit.net/Alien_LIL_131338.png',
                  height: 200,
                )
              ],
            ),
            margin: EdgeInsets.all(50),
            decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(12),
                    bottomLeft: Radius.circular(12),
                    topRight: Radius.circular(12))),
          ),
          Container(
            padding: EdgeInsets.all(24),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  'hi, this is your text',
                  style: TextStyle(fontSize: 20),
                ),
                Image.network(
                  'https://3009709.youcanlearnit.net/Alien_LIL_131338.png',
                  height: 200,
                )
              ],
            ),
            margin: EdgeInsets.all(50),
            decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(12),
                    bottomLeft: Radius.circular(12),
                    topRight: Radius.circular(12))),
          ),
          Container(
            padding: EdgeInsets.all(24),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  'hi, this is your text',
                  style: TextStyle(fontSize: 20),
                ),
                Image.network(
                  'https://3009709.youcanlearnit.net/Alien_LIL_131338.png',
                  height: 200,
                )
              ],
            ),
            margin: EdgeInsets.all(50),
            decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(12),
                    bottomLeft: Radius.circular(12),
                    topRight: Radius.circular(12))),
          ),
          Container(
            padding: EdgeInsets.all(24),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  'hi, this is your text',
                  style: TextStyle(fontSize: 20),
                ),
                Image.network(
                  'https://3009709.youcanlearnit.net/Alien_LIL_131338.png',
                  height: 200,
                )
              ],
            ),
            margin: EdgeInsets.all(50),
            decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(12),
                    bottomLeft: Radius.circular(12),
                    topRight: Radius.circular(12))),
          ),
          Container(
            padding: EdgeInsets.all(24),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  'hi, this is your text',
                  style: TextStyle(fontSize: 20),
                ),
                Image.network(
                  'https://3009709.youcanlearnit.net/Alien_LIL_131338.png',
                  height: 200,
                )
              ],
            ),
            margin: EdgeInsets.all(50),
            decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(12),
                    bottomLeft: Radius.circular(12),
                    topRight: Radius.circular(12))),
          ),
          Container(
            padding: EdgeInsets.all(24),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  'hi, this is your text',
                  style: TextStyle(fontSize: 20),
                ),
                Image.network(
                  'https://3009709.youcanlearnit.net/Alien_LIL_131338.png',
                  height: 200,
                )
              ],
            ),
            margin: EdgeInsets.all(50),
            decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(12),
                    bottomLeft: Radius.circular(12),
                    topRight: Radius.circular(12))),
          ),
          Container(
            padding: EdgeInsets.all(24),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  'hi, this is your text',
                  style: TextStyle(fontSize: 20),
                ),
                Image.network(
                  'https://3009709.youcanlearnit.net/Alien_LIL_131338.png',
                  height: 200,
                )
              ],
            ),
            margin: EdgeInsets.all(50),
            decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(12),
                    bottomLeft: Radius.circular(12),
                    topRight: Radius.circular(12))),
          ),
          Container(
            padding: EdgeInsets.all(24),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  'hi, this is your text',
                  style: TextStyle(fontSize: 20),
                ),
                Image.network(
                  'https://3009709.youcanlearnit.net/Alien_LIL_131338.png',
                  height: 200,
                )
              ],
            ),
            margin: EdgeInsets.all(50),
            decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(12),
                    bottomLeft: Radius.circular(12),
                    topRight: Radius.circular(12))),
          ),
          Container(
            height: 50,
            child: Row(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.add,
                    color: Colors.white,
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.send,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            decoration: BoxDecoration(
                color: Colors.black87,
                borderRadius: BorderRadius.vertical(top: Radius.circular(20))),
          )
        ],
      ),
    );
  }
}
