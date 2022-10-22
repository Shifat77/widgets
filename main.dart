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
      home: Expend(),
    );
  }
}

class Expend extends StatefulWidget {
  const Expend({Key? key}) : super(key: key);

  @override
  State<Expend> createState() => _ExpendState();
}

class _ExpendState extends State<Expend> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 100,
            width: 100,
            color: Colors.deepPurple.shade800,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 100),
            child: Container(
              height: 100,
              width: 100,
              color: Colors.deepPurple.shade500,
            ),
          ),
          Expanded(
            child: Container(
              height: 100,
              width: 100,
              color: Colors.deepPurple.shade300,
            ),
          )
        ],
      ),
    );
  }
}
