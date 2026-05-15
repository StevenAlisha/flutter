import 'package:flutter/material.dart';
import 'package:flutter_task/screen/task_five_screens.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       home: TaskFiveScreen(),
    );
  }
}
