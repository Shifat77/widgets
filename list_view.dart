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
      body: Column(
        children: [
          SizedBox(
            height: 200,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: const [
                Circle(),
                Circle(),
                Circle(),
                Circle(),
                Circle(),
                Circle(),
              ],
            ),
          ),
          Expanded(
            child: ListView(
              children: const [
                Squre(),
                Squre(),
                Squre(),
                Squre(),
                Squre(),
                Squre(),
                Squre(),
                Squre(),
                Squre(),
              ],
            ),
          )
        ],
      ),
    );
  }
}

class Circle extends StatelessWidget {
  const Circle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 80,
        width: 80,
        decoration:
            const BoxDecoration(shape: BoxShape.circle, color: Colors.pink),
      ),
    );
  }
}

class Squre extends StatelessWidget {
  const Squre({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 100,
        decoration: BoxDecoration(
            color: Colors.blue.shade800,
            borderRadius: BorderRadius.circular(10)),
      ),
    );
  }
}
