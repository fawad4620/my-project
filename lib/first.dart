import 'package:flutter/material.dart';

class First extends StatelessWidget {
  const First({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Container(
              height: 100,
              width: 100,
              color: Colors.red,
            ),
          ),
          const Text(
            "Hello",
            style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
          ),
          const Text(
            "Hello",
            style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
          ),
          const Text(
            "Hello",
            style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}
