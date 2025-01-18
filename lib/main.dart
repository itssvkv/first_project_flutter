
import 'package:first_project/points_counter/point_counter_widget.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: PointCounter(),
      debugShowCheckedModeBanner: false,
    );
  }
} 
 