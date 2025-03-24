import 'package:flutter/material.dart';

class my_button extends StatelessWidget {
  final String title;
  const my_button({
    super.key,
    required this.title});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        child: Container(
        decoration: BoxDecoration(
          color: Theme.of(context).colorScheme.primary,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            title,
            style: TextStyle(
              color: Theme.of(context).colorScheme.inversePrimary,
            ),
          ),
        ),
      )
    );
  }
}