import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyListViewBuilder extends StatefulWidget {
  const MyListViewBuilder({super.key});

  @override
  State<MyListViewBuilder> createState() => _MyListViewBuilderState();
}

class _MyListViewBuilderState extends State<MyListViewBuilder> {
  List cities = ['Karachi', 'Lahore', 'Multan', 'Peshawar', 'Islamabad'];

  TextEditingController cityInput = TextEditingController();
  TextEditingController cityEditInput = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: TextField(
              controller: cityInput,
            ),
            actions: [
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    cities.add(cityInput.text);
                  });
                },
                child: Text("Add Cities"),
              ),
            ]),
        body: SafeArea(
          child: ListView.builder(
            itemCount: cities.length,
            itemBuilder: (context, index) {
              return ListTile(
                title: Text(cities[index]),
                trailing: Container(
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      IconButton(
                          onPressed: () {
                            setState(() {
                              cities.removeAt(index);
                            });
                          },
                          icon: Icon(Icons.delete),
                          style: ElevatedButton.styleFrom(
                              backgroundColor:
                                  Color.fromARGB(0, 255, 255, 255))),
                      IconButton(
                          onPressed: () {
                            setState(() {
                              showDialog(
                                  context: context,
                                  builder: (context) => AlertDialog(
                                        title: Text("Edit City"),
                                        content: TextField(
                                          controller: cityEditInput,
                                        ),
                                        actions: [
                                          ElevatedButton(
                                              onPressed: () {
                                                setState(() {
                                                  cities[index] =
                                                      cityEditInput.text;
                                                });
                                                Navigator.pop(context);
                                                cityEditInput.clear();
                                              },
                                              child: Text("Edit"))
                                        ],
                                      ));
                            });
                          },
                          icon: Icon(Icons.edit),
                          style: ElevatedButton.styleFrom(
                              backgroundColor:
                                  Color.fromARGB(0, 255, 255, 255))),
                    ],
                  ),
                ),
                tileColor: Colors.amberAccent,
              );
            },
          ),
        ));
  }
}
