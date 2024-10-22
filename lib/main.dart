import 'package:flutter/material.dart';
import 'package:myapp/MyListViewBuilder.dart';

void main() {
  runApp(const MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      // home: MyHome()
      // home: Mysecond()
      // home: MyWhatsApp(),
      // home: MyListBuilder1(),
      home: MyListViewBuilder(),
    );
  }
}
