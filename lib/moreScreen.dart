import 'package:flutter/material.dart';
class moreScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
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

          title: const Text('Welcome to Flutter'),
        ),
        body: const Center(
          child: Text('Show Article Page'),
        ),
      ),
    );
  }
}