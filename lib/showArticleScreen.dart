import 'package:flutter/material.dart';
class showArticleScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Title goes here',
      home: Scaffold(
        appBar: AppBar(

          leading:          IconButton(
            icon:Icon(
              Icons.arrow_left,
              color:Colors.white,
            ),
              onPressed: () {
                Navigator.pop(context);
              }
          ),

          title: const Text('news details'),
        ),
        body: const Center(
          child: Text('Show Article Page'),
        ),
      ),
    );
  }
}