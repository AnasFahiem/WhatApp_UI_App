import 'package:flutter/material.dart';

// ignore: must_be_immutable
class StatusTile extends StatelessWidget {
  StatusTile({super.key, required this.name, required this.time});
  String name;
  String time;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: const CircleAvatar(
        radius: 30,
        backgroundColor: Colors.grey,
      ),
      title: Text(name),
      subtitle: Text("Today,${time}"),
    );
  }
}
