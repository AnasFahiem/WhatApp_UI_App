import 'package:flutter/material.dart';
import 'package:whatsapp_app/Screens/Home_Bage.dart';

class AppBarWidget extends StatelessWidget implements PreferredSizeWidget {
  const AppBarWidget({super.key});
  @override
  Size get preferredSize => const Size.fromHeight(100.0);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text("WhatsApp",
          style: TextStyle(
            color: Colors.white70,
            fontSize: 20,
            fontWeight: FontWeight.normal,
          )),
      bottom: TabBar(
        indicatorColor: Theme.of(context).colorScheme.secondary,
        labelColor: Theme.of(context).colorScheme.secondary,
        unselectedLabelColor: Colors.white70,
        tabs: [
          Tab(
            text: "Chats",
          ),
          Tab(
            text: "Status",
          ),
          Tab(
            text: "Calls",
          ),
        ],
      ),
      actions: [
        IconButton(
          onPressed: () {},
          icon: Icon(Icons.camera_alt_outlined),
          color: Colors.white70,
        ),
        SizedBox(
          width: 5,
        ),
        IconButton(
          onPressed: () {},
          icon: Icon(Icons.search),
          color: Colors.white70,
        ),
        SizedBox(
          width: 5,
        ),
        IconButton(
          onPressed: () {},
          icon: Icon(Icons.more_vert),
          color: Colors.white70,
        ),
      ],
    );
  }
}
