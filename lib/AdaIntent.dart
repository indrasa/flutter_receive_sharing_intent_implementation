import 'package:flutter/material.dart';

class Adaintent extends StatelessWidget {
  Adaintent({super.key, required this.sharedText});

  String sharedText;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          const Text("intent diterima: "),
          Text(sharedText),
        ],
      ),
    );
  }
}
