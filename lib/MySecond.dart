import 'package:flutter/material.dart';

class Mysecond extends StatelessWidget {
  const Mysecond({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            children: [
              Container(
                width: 100,
                height: 100,
                color: Colors.amber,
                margin: const EdgeInsets.only(bottom: 10, left: 20),
                padding: const EdgeInsets.all(10),
                child: const Text("Container 1"),
              ),
              Container(
                width: 100,
                height: 100,
                color: const Color.fromARGB(255, 7, 176, 255),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                width: 100,
                height: 100,
                color: Colors.blue,
              ),
              Container(
                width: 100,
                height: 100,
                color: const Color.fromARGB(255, 243, 33, 180),
              ),
            ],
          ),
          Container(
            width: 100,
            height: 100,
            color: const Color.fromARGB(255, 75, 243, 33),
          ),
          Container(
            width: 100,
            height: 100,
            color: const Color.fromARGB(255, 243, 33, 44),
          ),
        ],
      )),
    );
  }
}
