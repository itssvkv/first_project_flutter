import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('my first app'),
        leading: Icon(Icons.menu),
        actions: [
          Icon(Icons.notifications)
        ],
      ),
      body: Center(
        child: Text('Hello, mohamed'),
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){}),
    );
  }
}