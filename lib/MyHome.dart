import 'package:flutter/material.dart';

// class MyHome extends StatelessWidget {
//   const MyHome({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("App bar in Home Screen"),
//       ),
//       body: const Text(
//         "My Home Screen",
//         style: TextStyle(
//           fontSize: 20,
//           fontWeight: FontWeight.bold,
//           // color: Color.fromRGBO(219, 73, 73, 1),
//           color: Colors.deepPurpleAccent,
//         ),
//       ),
//     );
//   }
// }

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("App bar in Home Screen"),
        ),
        body: SingleChildScrollView(
          child: Column(children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.deepPurpleAccent,
              child: const Text(
                "Div text",
                style: TextStyle(color: Colors.white),
              ),
            ),
            Container(
              width: 100,
              height: 100,
              color: const Color.fromARGB(255, 169, 77, 255),
              child: const Text(
                "Div text",
                style: TextStyle(color: Colors.white),
              ),
            ),
            Container(
              width: 100,
              height: 100,
              color: const Color.fromARGB(255, 234, 77, 255),
              child: const Text(
                "Div text",
                style: TextStyle(color: Colors.white),
              ),
            ),
              Container(
              width: 100,
              height: 100,
              color: Colors.deepPurpleAccent,
              child: const Text(
                "Div text",
                style: TextStyle(color: Colors.white),
              ),
            ),
              Container(
              width: 100,
              height: 100,
              color: Colors.deepPurpleAccent,
              child: const Text(
                "Div text",
                style: TextStyle(color: Colors.white),
              ),
            ),
              Container(
              width: 100,
              height: 100,
              color: Color.fromARGB(255, 255, 142, 77),
              child: const Text(
                "Div text",
                style: TextStyle(color: Colors.white),
              ),
            ),
             Container(
              width: 100,
              height: 100,
              color: Color.fromARGB(255, 161, 59, 0),
              child: const Text(
                "Div text",
                style: TextStyle(color: Colors.white),
              ),
            )
          ]),
        ));
  }
}
