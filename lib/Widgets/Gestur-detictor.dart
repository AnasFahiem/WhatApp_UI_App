import 'package:flutter/material.dart';

class GestureDetictorCotume extends StatelessWidget {
  GestureDetictorCotume({
    super.key,
    required this.name,
    required this.routeName,
  });
  String name;
  String routeName;
  //VoidCallback onTap;
  final Color color = Colors.transparent;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Text(
        name,
        style: TextStyle(
            decoration: TextDecoration.underline,
            fontSize: 20,
            color: color,
            fontWeight: FontWeight.bold),
      ),
      onTap: () {
        color == Theme.of(context).colorScheme.surface;
        Navigator.pushNamed(context, routeName);
      },
    );
  }
}
