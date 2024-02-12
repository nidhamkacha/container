import 'package:containerwidget/drawer_screen.dart';
import 'package:containerwidget/home_screen.dart';
import 'package:containerwidget/text_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Container Widget',
        debugShowCheckedModeBanner: false,
        // home: HomeScreen());
        //  home: TextScreen()
        home: DrawerScreen());
  }
}
