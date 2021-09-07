import 'package:flutter/material.dart';

import 'components/CalendarWidget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Calendar',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: CalendarWidget()
    );
  }
}

