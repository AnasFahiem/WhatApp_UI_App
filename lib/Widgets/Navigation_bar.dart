import 'package:flutter/material.dart';

class NavigationBarWidget extends StatelessWidget {
  const NavigationBarWidget({super.key});
  static const String routeName = '/NavigationBar';
  @override
  Widget build(BuildContext context) {
    return NavigationBar(
      destinations: [],
    );
  }
}
