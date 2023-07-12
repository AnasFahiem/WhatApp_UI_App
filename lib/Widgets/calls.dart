import 'package:flutter/material.dart';

import '../subWidgets/Call_link.dart';
import '../subWidgets/Calls_tile.dart';

class Calls extends StatelessWidget {
  const Calls({super.key});
  static const String routeName = '/Calls';
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CallLink(),
          Padding(
            padding: const EdgeInsets.only(
              top: 10,
              left: 25,
              bottom: 10,
            ),
            child: Text("Recent",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 12,
                    fontWeight: FontWeight.bold)),
          ),
          ListView.builder(
              shrinkWrap: true,
              itemCount: 15,
              itemBuilder: (context, index) {
                return CallsTile(
                    name: "Anas",
                    time: DateTime.now().toString().substring(11, 16));
              }),
        ],
      ),
    );
    ;
  }
}
