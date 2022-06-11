import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: NewHome(),
    );
  }
}

class NewHome extends StatelessWidget {
  const NewHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("helal"),),
      body: const Body(),
    );
  }
}

class Body extends StatelessWidget {
  const Body({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Column(
       children: const [
          Padding(
          padding: EdgeInsets.all(8.0),
          child: Text("sdfasdfs"),
        )
      ],
    );
  }
}

