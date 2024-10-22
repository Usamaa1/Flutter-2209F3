import 'package:flutter/material.dart';

class Whatsapptile extends StatelessWidget {
  final String title;
  final String subtitle;
  final String time;
  final String image;

  const Whatsapptile(
      {super.key,
      required this.title,
      required this.subtitle,
      required this.time,
      required this.image});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 2),
      child: ListTile(
        leading: CircleAvatar(
          backgroundImage: NetworkImage(image),
        ),
        title: Text(title),
        // Suggested code may be subject to a license. Learn more: ~LicenseLog:4220702283.
        subtitle: Row(
          children: [
            const Icon(
              Icons.done_all_rounded,
              color: Colors.blueAccent,
            ),
            Text(subtitle)
          ],
        ),
        trailing: Column(
          children: [Text(time), const Icon(Icons.pin)],
        ),
        tileColor: const Color.fromARGB(255, 243, 243, 243),
      ),
    );
  }
}
