import 'package:flutter/material.dart';

class ChatBody extends StatelessWidget {
  const ChatBody({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: 15,
        itemBuilder: (context, index) {
          return ListTile(
            leading: CircleAvatar(
              radius: 30,
              backgroundColor: Colors.grey,
            ),
            title: Text("Name"),
            subtitle: Text("Message"),
            trailing: Text(DateTime.now().toString().substring(11, 16)),
          );
        });
  }
}
