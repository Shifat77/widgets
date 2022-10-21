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
      body: Row(
        children: [
          Expanded(
            flex: 3,
            child: Container(
              color: Colors.deepPurple,
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              color: Colors.pink,
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              color: Colors.blue,
            ),
          )
        ],
      ),
    );
  }
}
