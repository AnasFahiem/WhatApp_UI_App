import 'package:flutter/material.dart';
import 'package:whatsapp_app/subWidgets/Status_tile.dart';
import 'package:whatsapp_app/subWidgets/user_status.dart';

class Status extends StatelessWidget {
  const Status({super.key});
  static const String routeName = '/Status';

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          UserStatus(),
          Padding(
            padding: const EdgeInsets.only(
              top: 5,
              left: 60,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(Icons.lock, color: Colors.grey, size: 15),
                SizedBox(width: 5),
                Text("Your status apdates are",
                    style: TextStyle(color: Colors.white70, fontSize: 12)),
                Text(" end-to-end encrypted",
                    style: TextStyle(
                        color: Theme.of(context).colorScheme.secondary,
                        fontSize: 12)),
              ],
            ),
          ),
          ListView.builder(
              shrinkWrap: true,
              itemCount: 15,
              itemBuilder: (context, index) {
                return StatusTile(
                    name: "me",
                    time: DateTime.now().toString().substring(11, 16));
              }),
        ],
      ),
    );
  }
}
