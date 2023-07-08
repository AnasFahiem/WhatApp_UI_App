import 'package:flutter/material.dart';
import 'package:whatsapp_app/Widgets/calls.dart';
import 'package:whatsapp_app/Widgets/app_bar.dart';
import 'package:whatsapp_app/Widgets/chat.dart';
import '../Widgets/status.dart';

class HomeBage extends StatelessWidget {
  HomeBage({super.key});
  static const String routeName = '/HomeBage';

  @override
  Widget build(BuildContext context) {
    return const DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBarWidget(),
        body: TabBarView(
          children: [
            ChatBody(),
            Status(),
            Calls(),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.message, color: Colors.white),
          onPressed: null,
          //   switch (index){
          //   case 0:
          //    Icon(Icons.message);
          //    break;
          //   case 1:
          //   return Icon(Icons.camera_alt);
          //   case 2:
          //   return Icon(Icons.call);
          // }, onPressed: null,),
        ),
      ),
    );
  }
}
