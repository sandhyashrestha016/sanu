// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

import 'package:sanu/scaffolddiff.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // themeMode: ThemeMode.dark,
      // theme: ThemeData(
      //   primarySwatch: Colors.purple,
      // ),
      // darkTheme: ThemeData(
      //   brightness: Brightness.dark,
      // ),
      // initialRoute: '/new',
      // routes: {
      //   '/new': (context) => New(),
      //   'uihomework1': (context) => UiHomework1(),
      // },
      debugShowCheckedModeBanner: false,
      home: Diff(),
    );
  }
}
