import 'package:adventuregame/main.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyStory());
}

class MyStory extends StatelessWidget {
  const MyStory({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green,
        body: SafeArea(
          child: Padding(
            padding: EdgeInsets.all(10.0),
            child: StoryPage(),
          ),
        ),
      ),
    );
  }
}

