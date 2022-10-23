import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Practice(),
    );
  }
}

class Practice extends StatelessWidget {
  const Practice({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ClipRRect(
          //Like Container's Boxdecoration.
          borderRadius: BorderRadius.circular(20),
          child: Container(
            height: 200,
            width: 200,
            color: Colors.blue,
          ),
        ),
      ),
    );
  }
}
