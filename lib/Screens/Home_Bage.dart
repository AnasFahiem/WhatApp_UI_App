import 'package:flutter/material.dart';

class HomeBage extends StatelessWidget {
  const HomeBage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: const Text("Home Bage",
                style: TextStyle(
                  decoration: TextDecoration.underline,
                ))),
        body: Column(
          children: [],
        ));
  }
}
