import 'package:flutter/material.dart';

class MyListBuilder1 extends StatefulWidget {
  const MyListBuilder1({super.key});

  @override
  State<MyListBuilder1> createState() => _MyListBuilder1State();
}

class _MyListBuilder1State extends State<MyListBuilder1> {
  int i = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              Text(
                "$i",
                style: const TextStyle(fontSize: 40),
              ),
              ElevatedButton(
                child: const Text("Press"),
                onPressed: () {
                 setState(() {
                   i++;
                 });
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}
