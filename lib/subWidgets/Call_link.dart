import 'package:flutter/material.dart';

class CallLink extends StatelessWidget {
  const CallLink({super.key});
  static const String routeName = '/Calls';
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
          radius: 30,
          backgroundColor: Colors.teal,
          child: Icon(
            Icons.call,
            color: Colors.white,
          )),
      title: Text("Create Call Link"),
      subtitle: Text("Share a link for your WhatsApp call"),
    );
  }
}
