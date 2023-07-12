import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CallsTile extends StatelessWidget {
  CallsTile({super.key, required this.name, required this.time});
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
      subtitle: Row(
        children: [
          Icon(
            Icons.call_made,
            color: Colors.green,
          ),
          Text("Today,${time}"),
        ],
      ),
    );
  }
}
